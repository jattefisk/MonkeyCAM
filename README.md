# MonkeyCAM v4.0

MonkeyCAM v4.0 is an open source CAD/CAM program for designing skis
and snowboards, and generating
[G-code](http://en.wikipedia.org/wiki/G-code) programs to cut board
parts with a [CNC
machine](http://en.wikipedia.org/wiki/Numerical_control).

The [CAD](http://en.wikipedia.org/wiki/Computer-aided_design) portion
of MonkeyCAM is quite limited, and is specifically designed to aid the
design of skis and snowboards only. The
[CAM](http://en.wikipedia.org/wiki/Computer-aided_manufacturing)
portion is slightly more general, but again is specialized to ski and
snowboard manufacture.

MonkeyCAM is published on Github at https://github.com/mikemag/MonkeyCAM

More information about ski and snowboard construction can be found at
[Monkey Wiki](http://www.happymonkeysnowboards.com/MonkeyWiki) and
[SkiBuilders.com](http://www.skibuilders.com/).

## Documentation

See the [MonkeyCAM v4.0 User’s Guide](
https://github.com/mikemag/MonkeyCAM/blob/master/docs/Users_Guide.md)
for an overview of how to use and configure MonkeyCAM.

## License

MonkeyCAM is licensed under the Apache License, Version 2.0 except as
otherwise noted. See
[LICENSE](https://github.com/mikemag/MonkeyCAM/blob/master/LICENSE)
for details.

The G-code programs **generated** by MonkeyCAM are license-free.

### Disclaimer

I am providing code in this repository to you under an open source
license. Because this is my personal repository, the license you
receive to my code is from me and not from my employer (Facebook).

## Current Release

See the [Releases page](https://github.com/mikemag/MonkeyCAM/releases) for the current release, which includes release notes and links to download binaries.

## Features and Current Status

MonkeyCAM is currently a command-line program only. The program takes configuration files to
describe the ski or snowboard shape via a small set of parameters and
generates the following G-code programs:

* Base cutout
* Core:
  * Guide holes to allow the core to be removed and flipped between programs
  * Alignment marks to transfer key design points to the bottom of the core
  * Edge relief to leave room for steel edges
  * Insert holes for standard snowboard inserts (T-nuts) in a variety of patterns
  * Top profile to impart the taper to the core
  * Cutout, allowing for sidewall overhang and nose/tail spacers
* Nose and tail spacers which match the core
* Edge trenches to enable inlay of different edge wood and/or sidewall
material along the effective edge of the core

The G-code programs emitted at this time have been tested on my CNC
machine with a very old DeskCNC controller and work correctly. Each
program also loads in Mach 3 and simulates correctly. The programs not
involving holes load in ShopBot's controller and simulate correctly,
but the ones with holes do not work for ShopBot right now.

There is no UI, and all configuration and results are in files.

You can see a sample set of programs here: [MonkeyCAM Visualization
Example](http://www.happymonkeysnowboards.com/MonkeyCAM/path-viewer.html)

## Future Work

MonkeyCAM v4.0 is a work in-progress. It is an incomplete (~50% so
far) port of MonkeyCAM, developed by [Mike
Magruder](https://github.com/mikemag) for [Happy Monkey Snowboards,
Inc.](http://www.happymonkeysnowboards.com/) from 2003 to 2012. The
valuable parts of the MonkeyCAM v3 backend (shape and G-code
generation) will be ported to this version over the next many
months. The old UI will be discarded. The plan includes, roughly in
order:

* Target more G-code controllers with different formats and requirements.
* More options for effective edge, nose, and tail. (MonkeyCAM v3, for
  instance, had 6 tail options.)
* Port the code to soften the transition between edge and
  nose/tail. (You can work around this with a sandblock and two min of
  your time for now.)
* Port the MonkeyCAM design UI to a web-based UI built on HTML 5, and
enable local execution.
  * The UI will include easy controls for inputting the shape
    parameters, plus live visualization of the overall shape, profile,
    insert placement, etc. It also includes specifying the machining
    parameters. Right now I'm thinking about a combination of React and
    three.js.
* Port the MonkeyCAM G-code validation UI, built on the same framework
  as the design UI.
  * This includes import of the G-code programs output from MonkeyCAM,
    as well as pretty much any G-code program, visualization of the
    tool path, overlay of multiple programs together for validation,
    and stepping through G-code programs to better understand how the
    cutter will move.
* Host MonkeyCAM on servers in something like AWS or Google Apps;
  serve the UI while running the engine on the server, provide local
  storage for board configurations.
* Read the overall board shape from other CAD programs (DXF at least).
* Output the overall shape, insert locations, etc. to PDF/DXF for
  printing or use in other CAD programs.
* Mold design and program to cut molds.
* Rouging passes for the core profile.
* Adapt for other kinds of 'boards': kite boards, skate boards, etc.

Why not just open source MonkeyCAM v3? Honestly, the code for my
personal version of MonkeyCAM has grown rather organically over almost
10 years and three major revisions. It is a huge mess of C#, WinForms,
and Managed DirectX, and I'd really prefer no one but me ever sees
that code again. :)

## Dependencies

MonkeyCAM currently depends on the following packages:

* Mac build: Mac OSX 10.9.4 Mavericks with the system compiler, Apple LLVM version 5.1 (clang-503.0.40) (based on LLVM 3.4svn).
* Windows build: Windows 8.1, MinGW with GCC 4.8.1.
* CMake 3.0.0. See http://www.cmake.org/ or install via something like Ports.
* Boost 1.55.0. See http://www.boost.org/ or install via something like Ports.
* Clipper 5.1.6. See
  http://sourceforge.net/projects/polyclipping/. The CMake files
  assume this is installed in a sibling directory with the top-level
  MonkeyCAM directory, named clipper_ver5.1.6.

## Contributing

If you're a software developer who is into ski and snowboard
construction or CAM and you're interested in helping out on MonkeyCAM
then let's chat. Open up an issue with what you want to work on and
we'll work out the details there, or fork the repo, make some changes
and put up a pull request!
