/*
 * Copyright 2013-2017 Michael M. Magruder (https://github.com/mikemag)
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#include <algorithm>
#include <boost/range/adaptor/reversed.hpp>
#include <cassert>
#include <fstream>
#include <iostream>
#include <time.h>

#include "gcode-writer.h"
#include "MonkeyCAMConfig.h"
#include "activity-emitter.h"
using ae = MonkeyCAM::ActivityEmitter;
#include "json.hpp"
using json = nlohmann::json;

namespace MonkeyCAM {

using std::string;
using std::vector;

GCodeWriter::GCodeWriter(string filename, Tool const& tool,
                         ZeroZ zeroHeight, XYOrigin origin,
                         int normalSpeed, MCFixed rapidHeight)
    : m_filename(filename)
    , m_tool(tool)
    , m_defaultSpeed(normalSpeed)
    , m_rapidHeight(rapidHeight)
    , m_zeroHeight(zeroHeight)
    , m_xyOrigin(origin)
    , m_incremental(false)
    , m_currentSpeed(0)
    , m_firstMovement(true)
    , m_lowerBoundingBox(Point::MaxPoint)
    , m_upperBoundingBox(Point::MinPoint)
{
  headerBlock();
  startBlock();
}

// Empty writer which can be used as a placeholder for 'nothing'.
GCodeWriter::GCodeWriter() {
}

// Simple word-wrapped comments
void GCodeWriter::headerComment(string s, int indent) {
  commentWrapped(m_headerComments, s, indent);
}

void GCodeWriter::comment(string s, int indent) {
  commentWrapped(m_lines, s, indent);
}

// Comments with specific formatting. Will be truncated to 76 chars.
void GCodeWriter::headerCommentF(const char* fmt, ...) {
  va_list args;
  va_start(args, fmt);
  comment(m_headerComments, fmt, args);
  va_end(args);
}

void GCodeWriter::commentF(const char* fmt, ...) {
  va_list args;
  va_start(args, fmt);
  comment(m_lines, fmt, args);
  va_end(args);
}

// Word-wrap the string, and add a comment for each wrapped
// line. Indent is a hanging indent, only applied to lines after the
// first.
void GCodeWriter::commentWrapped(GCodeLines& lines, string s, int indent) {
  if (s.size() == 0) {
    comment(lines, s.c_str());
    return;
  }
  const string::size_type maxWidth = 76;
  string line;
  string::size_type consumed = 0;
  while (consumed != s.size()) {
    auto spcPos = s.find(' ', consumed);
    if (spcPos == string::npos) spcPos = s.size(); // End of string
    if ((spcPos - consumed) == 0) {
      consumed++;
      continue; // Eat consecutive spaces
    }
    if ((spcPos - consumed) > maxWidth) { // Word is too long for any line
      spcPos = consumed + maxWidth -
        ((line.size() < maxWidth) ? line.size() : 0);
    }
    if (line.size() + (spcPos - consumed) > maxWidth) { // No room, dump it
      comment(lines, line.c_str());
      line.clear();
      line.append(indent, ' ');
    }
    line.append(s, consumed, spcPos - consumed);
    if (line.size() < maxWidth) {
      line.append(" ");
    }
    consumed = spcPos;
    if ((spcPos == s.size() - 1) || s[spcPos] == ' ') consumed++;
  }
  if (line.size() > 0) comment(lines, line.c_str());
}

void GCodeWriter::comment(GCodeLines& lines, const char* s) {
  char buff[81];
  assert(!strchr(s, '(') && !strchr(s, ')'));
  snprintf(buff, sizeof(buff), "( %-76.76s )", s);
  lines.push_back(string(buff));
}

void GCodeWriter::comment(GCodeLines& lines, const char* fmt, va_list args) {
  char buff[256];
  vsnprintf(buff, sizeof(buff), fmt, args);
  comment(lines, buff);
}

void GCodeWriter::headerBlock() {
  time_t rawtime;
  time(&rawtime);
  struct tm* timeinfo = localtime(&rawtime);
  char timebuff[80];
  strftime(timebuff, sizeof(timebuff), "%Y-%m-%d %X %Z", timeinfo);
  headerComment(m_filename);
  headerCommentF("Generated by MonkeyCAM v%d.%d.%d %s@%s",
                 MonkeyCAM_VERSION_MAJOR,
                 MonkeyCAM_VERSION_MINOR,
                 MonkeyCAM_VERSION_PATCH,
                 MonkeyCAM_GIT_BRANCH,
                 MonkeyCAM_GIT_COMMIT_HASH);
  headerCommentF("  at %s", timebuff);
  headerComment();
  headerComment("This GCode program is provided on an \"AS IS\" BASIS WITHOUT "
                "WARRANTIES OR CONDITIONS OF ANY KIND, either express or "
                "implied. You should inspect this program very carefully to "
                "confirm you understand its operation. YOU ARE RESPONSIBLE "
                "FOR ENSURING THIS PROGRAM WILL NOT DAMAGE YOUR MACHINE OR "
                "MATERIALS.");
  headerComment();
  headerComment("See http://www.github.com/mikemag/MonkeyCAM for License and "
                "documentation.");
  headerComment();
  headerCommentF("* Rapid height: %s\" [%scm]",
                 m_rapidHeight.inchesStr().c_str(),
                 m_rapidHeight.str().c_str());
  headerCommentF("* Tool: T%d, %s, diameter %s\" [%scm]",
                 m_tool.gcodeToolNumber,
                 m_tool.name.c_str(),
                 m_tool.diameter.inchesStr().c_str(),
                 m_tool.diameter.str().c_str());
  headerCommentF("* Height baseline [Z=0.0] is %s.", m_zeroHeight == TableTop ?
                 "the top of the table" : "the top of the material");
  headerCommentF("* XY origin is %s.", m_xyOrigin == LowerLeft ?
                 "the lower left of the table" :
                 "the left side of the table, Y is center of the part");
  headerComment("* Requires G54 to be the part work coordinate offsets "
                "[WCO]. [0, 0] is the center of the nose, with the board "
                "extending to positive X. The cutter may move to negative "
                "values of X.", 2);
  headerComment("* Requires G55 to be the machine WCO, with Z above the rapid "
                "height.", 2);
  headerComment("* Units are inches", 2);
}

void GCodeWriter::line(string s) {
  m_lines.push_back(s);
}

void GCodeWriter::lineF(const char* fmt, ...) {
  char buff[80];
  va_list args;
  va_start(args, fmt);
  vsnprintf(buff, sizeof(buff), fmt, args);
  va_end(args);
  line(string(buff));
}

void GCodeWriter::startBlock() {
  line("G90 G20 G17 G40 G49");
  lineF("G43 H1 T%d", m_tool.gcodeToolNumber); // Tool length offset
  lineF("G00 G54 X0 Y0 Z%s", m_rapidHeight.inchesStr().c_str()); // NB: sets wco
  line();
}

void GCodeWriter::endBlock() {
  rapidToPoint(Point(0, 0));
  line("G49"); // Kill the tool length offset
  line("G01 G55 Z0 F20"); // Bring us to z0 in machine coordinates
  line("G00 G55 X0 Y0 Z0"); // Take us home in machine coordinates
  line("M30");

  headerComment("* Cutter bounding box in G54:");
  headerCommentF("    X%s Y%s Z%s to X%s Y%s Z%s",
                 m_lowerBoundingBox.X.inchesStr().c_str(),
                 m_lowerBoundingBox.Y.inchesStr().c_str(),
                 m_lowerBoundingBox.Z.inchesStr().c_str(),
                 m_upperBoundingBox.X.inchesStr().c_str(),
                 m_upperBoundingBox.Y.inchesStr().c_str(),
                 m_upperBoundingBox.Z.inchesStr().c_str());
}

void GCodeWriter::spindleOn() {
  line("M03");
  line("G04 P5"); // dwell 5s to let the spindle come up to speed
}

void GCodeWriter::spindleOff() {
  line("M05");
}

// Brings us to the rapid height first without moving in X/Y, then
// moves to the point adjusted to the rapid height.
void GCodeWriter::rapidToPoint(Point p) {
  if (p.Z != m_rapidHeight) p.Z = m_rapidHeight;
  if (!m_firstMovement && (m_currentPosition.Z != m_rapidHeight)) {
    Point c = m_currentPosition;
    c.Z = m_rapidHeight;
    lineF("G00 X%s Y%s Z%s",
          c.X.inchesStr().c_str(),
          c.Y.inchesStr().c_str(),
          c.Z.inchesStr().c_str());
    updateCurrentPosition(c);
  }
  if (p != m_currentPosition) {
    lineF("G00 X%s Y%s Z%s",
          p.X.inchesStr().c_str(),
          p.Y.inchesStr().c_str(),
          p.Z.inchesStr().c_str());
  }
  updateCurrentPosition(p);
  m_firstMovement = false;
}

void GCodeWriter::feedToPoint(Point p, int feedRate) {
  if (feedRate == -1) feedRate = m_defaultSpeed;
  if (feedRate != m_currentSpeed) {
    lineF("G01 X%s Y%s Z%s F%d",
          p.X.inchesStr().c_str(),
          p.Y.inchesStr().c_str(),
          p.Z.inchesStr().c_str(),
          feedRate);
  } else {
    lineF("G01 X%s Y%s Z%s",
          p.X.inchesStr().c_str(),
          p.Y.inchesStr().c_str(),
          p.Z.inchesStr().c_str());
  }
  updateCurrentPosition(p);
  m_currentSpeed = feedRate;
  m_firstMovement = false;
}

// Emit a 3D path.
void GCodeWriter::emitPath(Path& path) {
  PathUtils::RemoveShortLines(path, MCFixed::fromInches(0.0005));
  for (const auto& p : path) feedToPoint(p);
}

// Emit a 2D path at a given depth.
void GCodeWriter::emitPath(Path& path, MCFixed depth) {
  PathUtils::RemoveShortLines(path, MCFixed::fromInches(0.0005));
  for (const auto& p : path) {
    Point a = p;
    a.Z = depth;
    feedToPoint(a);
  }
}

// Emit sets of paths. The transition from a set of size one to the
// next step is a smooth, feed transition. Sets with multiple paths
// rapid and lead in to each path, and to the first path of the next
// set.
//
// rapidMove indicates if we should rapid to the first path in the
// first set. If the leadInLength is zero then there is no lead in.
void GCodeWriter::emitPathSets(vector<vector<Path>>& pathSets, bool rapidMove,
                               MCFixed rapidHeight, MCFixed leadInLength,
                               int transitionSpeed) {
  for (auto& pathSet : boost::adaptors::reverse(pathSets)) {
    for (auto& path : pathSet) {
      if (rapidMove) {
        rapidMove = false;
        auto leadIn = PathUtils::SimpleLeadIn(path, rapidHeight, leadInLength);
        if (leadIn.size() > 0) {
          rapidToPoint(leadIn.front());
          emitPath(leadIn);
        } else {
          rapidToPoint(path.front());
        }
      }
      feedToPoint(path.front(), transitionSpeed);
      emitPath(path);
      // Rapid between disconnected paths.
      if (pathSet.size() > 1) rapidMove = true;
    }
  }
}

// Emit a 3D path, working down to it over the given number of passes.
void GCodeWriter::emitSpiralPath(Path& path, MCFixed startDepth,
                                 int numberOfLevels) {
  PathUtils::RemoveShortLines(path, MCFixed::fromInches(0.0005));
  auto minZ = std::min_element(path.begin(), path.end(),
                               [](const Point& a, const Point& b) {
                                 return a.Z < b.Z;
                               });
  auto depthDelta = (startDepth - minZ->Z) / numberOfLevels;
  auto currentDepth = startDepth;
  for (int i = 0; i < numberOfLevels; i++) {
    currentDepth -= depthDelta;
    for (const auto& p : path) {
      auto currentPoint = p;
      if (i < numberOfLevels - 1) {
        if (currentPoint.Z < currentDepth) currentPoint.Z = currentDepth;
      }
      feedToPoint(currentPoint);
    }
  }
}

void GCodeWriter::updateCurrentPosition(Point p) {
  if (!m_incremental) {
    m_currentPosition = p;
  } else {
    m_currentPosition += p;
  }
  m_lowerBoundingBox.X = std::min(m_currentPosition.X, m_lowerBoundingBox.X);
  m_lowerBoundingBox.Y = std::min(m_currentPosition.Y, m_lowerBoundingBox.Y);
  m_lowerBoundingBox.Z = std::min(m_currentPosition.Z, m_lowerBoundingBox.Z);
  m_upperBoundingBox.X = std::max(m_currentPosition.X, m_upperBoundingBox.X);
  m_upperBoundingBox.Y = std::max(m_currentPosition.Y, m_upperBoundingBox.Y);
  m_upperBoundingBox.Z = std::max(m_currentPosition.Z, m_upperBoundingBox.Z);
}

// A clockwise arc, 2d only (z is ignored).
void GCodeWriter::emitClockwiseArc(Point dest, MCFixed radius) {
  assert(dest.Z == 0);
  lineF("G02 X%s Y%s Z0.0000 R%s",
        dest.X.inchesStr().c_str(),
        dest.Y.inchesStr().c_str(),
        radius.inchesStr().c_str());
  updateCurrentPosition(dest);
}

// Emit a circle using incremental coordinates of the given diameter,
// starting at the current position which is on the edge of the
// circle, returning to the start position.
void GCodeWriter::emitIncrementalCircle(MCFixed diameter) {
  assert(m_incremental);
  auto radius = (diameter - m_tool.diameter) / 2;
  assert(radius > 0);
  emitClockwiseArc(Point(radius, -radius), radius);
  emitClockwiseArc(Point(-radius, -radius), radius);
  emitClockwiseArc(Point(-radius, radius), radius);
  emitClockwiseArc(Point(radius, radius), radius);
}

// Emit a hole using incremental coordiantes of the given diameter and
// depth, starting at the current position and returning to the
// current position.
void GCodeWriter::emitIncrementalHole(MCFixed diameter, MCFixed depth,
                                      MCFixed heightAboveMaterial, int steps) {
  auto radius = (diameter - m_tool.diameter) / 2;
  auto depthIncr = depth / steps;
  commentF("Incremental hole: depth = %s, diameter = %s",
           depth.inchesStr().c_str(),
           diameter.inchesStr().c_str());
  auto startPosition = m_currentPosition;
  setIncremental();
  if (heightAboveMaterial > 0) {
    feedToPoint(Point(0, 0, -heightAboveMaterial)); // Hole center, material top
  }
  feedToPoint(Point(0, radius, 0)); // Circle edge
  for (int i = 0; i < steps; i++){
    feedToPoint(Point(0, 0, depthIncr)); // Descending on the circle edge
    emitIncrementalCircle(diameter);
  }
  // Spin 3 times at the bottom to help clear chips.
  emitIncrementalCircle(diameter);
  emitIncrementalCircle(diameter);
  emitIncrementalCircle(diameter);
  feedToPoint(Point(0, -radius, 0)); // Back to the hole center
  setAbsolute();
  feedToPoint(startPosition);
}

void GCodeWriter::setIncremental() {
  assert(!m_incremental);
  m_incremental = true;
  line("G91");
}

void GCodeWriter::setAbsolute() {
  assert(m_incremental);
  m_incremental = false;
  line("G90");
}

void GCodeWriter::close() {
  endBlock();
}

void GCodeWriter::write(string directory) const {
  if (m_lines.size() == 0) {
    return;
  }
  printf("%s\n", m_filename.c_str());
  ae::emitter().write(
    {
      {"ncFile",
        {
          {"filename", m_filename},
          {"lineCount", m_lines.size() + m_headerComments.size() + 1}
        }
      }
    });
  std::ofstream o;
  o.open(directory + m_filename);
  assert(o.is_open());
  // Controllers like DOS line endings better.
  for (const auto& l : m_headerComments) o << l << "\r\n";
  o << "\r\n";
  for (const auto& l : m_lines) o << l << "\r\n";
  o.close();
}

} // namespace MonkeyCAM
