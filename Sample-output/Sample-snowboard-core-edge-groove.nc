( Sample-snowboard-core-edge-groove.nc                                         )
( Generated by MonkeyCAM v4.0.6 master@5eab2f9                                 )
(   at 2017-08-18 01:05:10 PDT                                                 )
(                                                                              )
( This GCode program is provided on an "AS IS" BASIS WITHOUT WARRANTIES OR     )
( CONDITIONS OF ANY KIND, either express or implied. You should inspect this   )
( program very carefully to confirm you understand its operation. YOU ARE      )
( RESPONSIBLE FOR ENSURING THIS PROGRAM WILL NOT DAMAGE YOUR MACHINE OR        )
( MATERIALS.                                                                   )
(                                                                              )
( See http://www.github.com/mikemag/MonkeyCAM for License and documentation.   )
(                                                                              )
( * Rapid height: 0.2000" [0.5080cm]                                           )
( * Tool: T1, Quarter Inch Upcut Spiral, diameter 0.2469" [0.6273cm]           )
( * Height baseline [Z=0.0] is the top of the material.                        )
( * XY origin is the left side of the table, Y is center of the part.          )
( * Requires G54 to be the part work coordinate offsets [WCO]. [0, 0] is the   )
(   center of the nose, with the board extending to positive X. The cutter may )
(   move to negative values of X.                                              )
( * Requires G55 to be the machine WCO, with Z above the rapid height.         )
( * Units are inches                                                           )
( * Center of the board in G54:                                                )
(     X=33.8582 Y=0.0000 Z=0.0000                                              )
( * Cutter bounding box in G54:                                                )
(     X0.0000 Y-5.7047 Z-0.0300 to X66.1362 Y5.7047 Z0.2000                    )

G90 G20 G17 G40 G49
G43 H1 T1
G00 G54 X0 Y0 Z0.2000

M03
G04 P5
G00 X0.2305 Y0.0000 Z0.2000
G01 X0.2305 Y0.0000 Z-0.0300 F80
G01 X0.2305 Y0.0000 Z-0.0300
G01 X0.2325 Y-0.1659 Z-0.0300
G01 X0.2388 Y-0.3311 Z-0.0300
G01 X0.2493 Y-0.4955 Z-0.0300
G01 X0.2641 Y-0.6595 Z-0.0300
G01 X0.2834 Y-0.8235 Z-0.0300
G01 X0.3071 Y-0.9860 Z-0.0300
G01 X0.3355 Y-1.1487 Z-0.0300
G01 X0.3684 Y-1.3091 Z-0.0300
G01 X0.4062 Y-1.4693 Z-0.0300
G01 X0.4484 Y-1.6268 Z-0.0300
G01 X0.4957 Y-1.7838 Z-0.0300
G01 X0.5480 Y-1.9396 Z-0.0300
G01 X0.6049 Y-2.0924 Z-0.0300
G01 X0.6675 Y-2.2451 Z-0.0300
G01 X0.7344 Y-2.3936 Z-0.0300
G01 X0.8072 Y-2.5416 Z-0.0300
G01 X0.8855 Y-2.6879 Z-0.0300
G01 X0.9688 Y-2.8312 Z-0.0300
G01 X1.0573 Y-2.9715 Z-0.0300
G01 X1.1514 Y-3.1094 Z-0.0300
G01 X1.2519 Y-3.2459 Z-0.0300
G01 X1.3576 Y-3.3787 Z-0.0300
G01 X1.4690 Y-3.5085 Z-0.0300
G01 X1.5864 Y-3.6355 Z-0.0300
G01 X1.7109 Y-3.7604 Z-0.0300
G01 X1.8398 Y-3.8805 Z-0.0300
G01 X1.9762 Y-3.9984 Z-0.0300
G01 X2.1191 Y-4.1129 Z-0.0300
G01 X2.2674 Y-4.2230 Z-0.0300
G01 X2.4231 Y-4.3301 Z-0.0300
G01 X2.5859 Y-4.4335 Z-0.0300
G01 X2.7543 Y-4.5323 Z-0.0300
G01 X2.9303 Y-4.6274 Z-0.0300
G01 X3.1133 Y-4.7182 Z-0.0300
G01 X3.3043 Y-4.8051 Z-0.0300
G01 X3.5020 Y-4.8872 Z-0.0300
G01 X3.7059 Y-4.9642 Z-0.0300
G01 X3.9189 Y-5.0370 Z-0.0300
G01 X4.1381 Y-5.1044 Z-0.0300
G01 X4.3664 Y-5.1672 Z-0.0300
G01 X4.6022 Y-5.2246 Z-0.0300
G01 X4.8450 Y-5.2764 Z-0.0300
G01 X5.0970 Y-5.3229 Z-0.0300
G01 X5.3557 Y-5.3635 Z-0.0300
G01 X5.6239 Y-5.3984 Z-0.0300
G01 X5.8995 Y-5.4272 Z-0.0300
G01 X6.1824 Y-5.4498 Z-0.0300
G01 X6.4759 Y-5.4663 Z-0.0300
G01 X6.7766 Y-5.4762 Z-0.0300
G01 X7.0810 Y-5.4796 Z-0.0300
G01 X7.6068 Y-5.4465 Z-0.0300
G01 X8.1418 Y-5.4136 Z-0.0300
G01 X8.6769 Y-5.3813 Z-0.0300
G01 X9.2121 Y-5.3497 Z-0.0300
G01 X9.7472 Y-5.3187 Z-0.0300
G01 X10.2824 Y-5.2884 Z-0.0300
G01 X10.8177 Y-5.2588 Z-0.0300
G01 X11.3530 Y-5.2299 Z-0.0300
G01 X11.8883 Y-5.2016 Z-0.0300
G01 X12.4236 Y-5.1739 Z-0.0300
G01 X12.9590 Y-5.1469 Z-0.0300
G01 X13.4944 Y-5.1206 Z-0.0300
G01 X14.0299 Y-5.0950 Z-0.0300
G01 X14.5653 Y-5.0700 Z-0.0300
G01 X15.1009 Y-5.0457 Z-0.0300
G01 X15.6364 Y-5.0220 Z-0.0300
G01 X16.1720 Y-4.9990 Z-0.0300
G01 X16.7075 Y-4.9767 Z-0.0300
G01 X17.2432 Y-4.9550 Z-0.0300
G01 X17.7788 Y-4.9340 Z-0.0300
G01 X18.3145 Y-4.9137 Z-0.0300
G01 X18.8502 Y-4.8940 Z-0.0300
G01 X19.3859 Y-4.8750 Z-0.0300
G01 X19.9216 Y-4.8566 Z-0.0300
G01 X20.4575 Y-4.8389 Z-0.0300
G01 X20.9932 Y-4.8218 Z-0.0300
G01 X21.5290 Y-4.8055 Z-0.0300
G01 X22.0649 Y-4.7898 Z-0.0300
G01 X22.6007 Y-4.7747 Z-0.0300
G01 X23.1366 Y-4.7603 Z-0.0300
G01 X23.6725 Y-4.7466 Z-0.0300
G01 X24.2084 Y-4.7336 Z-0.0300
G01 X24.7443 Y-4.7212 Z-0.0300
G01 X25.2802 Y-4.7094 Z-0.0300
G01 X25.8162 Y-4.6984 Z-0.0300
G01 X26.3521 Y-4.6880 Z-0.0300
G01 X26.8881 Y-4.6782 Z-0.0300
G01 X27.4241 Y-4.6692 Z-0.0300
G01 X27.9601 Y-4.6607 Z-0.0300
G01 X28.4961 Y-4.6530 Z-0.0300
G01 X29.0321 Y-4.6459 Z-0.0300
G01 X29.5681 Y-4.6394 Z-0.0300
G01 X30.1042 Y-4.6337 Z-0.0300
G01 X30.6402 Y-4.6286 Z-0.0300
G01 X31.1762 Y-4.6242 Z-0.0300
G01 X31.7123 Y-4.6204 Z-0.0300
G01 X32.2483 Y-4.6173 Z-0.0300
G01 X32.7844 Y-4.6148 Z-0.0300
G01 X33.3205 Y-4.6131 Z-0.0300
G01 X33.8565 Y-4.6120 Z-0.0300
G01 X34.3925 Y-4.6115 Z-0.0300
G01 X34.9286 Y-4.6117 Z-0.0300
G01 X35.4647 Y-4.6125 Z-0.0300
G01 X36.0007 Y-4.6141 Z-0.0300
G01 X36.5368 Y-4.6163 Z-0.0300
G01 X37.0728 Y-4.6192 Z-0.0300
G01 X37.6089 Y-4.6227 Z-0.0300
G01 X38.1450 Y-4.6268 Z-0.0300
G01 X38.6810 Y-4.6317 Z-0.0300
G01 X39.2170 Y-4.6372 Z-0.0300
G01 X39.7531 Y-4.6434 Z-0.0300
G01 X40.2890 Y-4.6502 Z-0.0300
G01 X40.8251 Y-4.6577 Z-0.0300
G01 X41.3611 Y-4.6659 Z-0.0300
G01 X41.8970 Y-4.6747 Z-0.0300
G01 X42.4330 Y-4.6842 Z-0.0300
G01 X42.9690 Y-4.6944 Z-0.0300
G01 X43.5050 Y-4.7052 Z-0.0300
G01 X44.0409 Y-4.7166 Z-0.0300
G01 X44.5768 Y-4.7288 Z-0.0300
G01 X45.1127 Y-4.7416 Z-0.0300
G01 X45.6486 Y-4.7551 Z-0.0300
G01 X46.1844 Y-4.7692 Z-0.0300
G01 X46.7203 Y-4.7840 Z-0.0300
G01 X47.2562 Y-4.7994 Z-0.0300
G01 X47.7920 Y-4.8156 Z-0.0300
G01 X48.3278 Y-4.8324 Z-0.0300
G01 X48.8636 Y-4.8498 Z-0.0300
G01 X49.3993 Y-4.8679 Z-0.0300
G01 X49.9350 Y-4.8867 Z-0.0300
G01 X50.4707 Y-4.9061 Z-0.0300
G01 X51.0064 Y-4.9262 Z-0.0300
G01 X51.5421 Y-4.9470 Z-0.0300
G01 X52.0777 Y-4.9684 Z-0.0300
G01 X52.6133 Y-4.9905 Z-0.0300
G01 X53.1489 Y-5.0133 Z-0.0300
G01 X53.6845 Y-5.0367 Z-0.0300
G01 X54.2200 Y-5.0607 Z-0.0300
G01 X54.7555 Y-5.0855 Z-0.0300
G01 X55.2909 Y-5.1109 Z-0.0300
G01 X55.8263 Y-5.1369 Z-0.0300
G01 X56.3618 Y-5.1637 Z-0.0300
G01 X56.8971 Y-5.1911 Z-0.0300
G01 X57.4324 Y-5.2191 Z-0.0300
G01 X57.9677 Y-5.2478 Z-0.0300
G01 X58.5030 Y-5.2772 Z-0.0300
G01 X59.0382 Y-5.3072 Z-0.0300
G01 X59.5734 Y-5.3379 Z-0.0300
G01 X60.1085 Y-5.3693 Z-0.0300
G01 X60.6357 Y-5.4008 Z-0.0300
G01 X60.8674 Y-5.3976 Z-0.0300
G01 X61.1003 Y-5.3879 Z-0.0300
G01 X61.3246 Y-5.3719 Z-0.0300
G01 X61.5429 Y-5.3498 Z-0.0300
G01 X61.7543 Y-5.3218 Z-0.0300
G01 X61.9598 Y-5.2878 Z-0.0300
G01 X62.1596 Y-5.2481 Z-0.0300
G01 X62.3515 Y-5.2032 Z-0.0300
G01 X62.5389 Y-5.1525 Z-0.0300
G01 X62.7179 Y-5.0972 Z-0.0300
G01 X62.8931 Y-5.0361 Z-0.0300
G01 X63.0612 Y-4.9706 Z-0.0300
G01 X63.2238 Y-4.9001 Z-0.0300
G01 X63.3812 Y-4.8247 Z-0.0300
G01 X63.5320 Y-4.7453 Z-0.0300
G01 X63.6779 Y-4.6612 Z-0.0300
G01 X63.8183 Y-4.5728 Z-0.0300
G01 X63.9530 Y-4.4805 Z-0.0300
G01 X64.0830 Y-4.3839 Z-0.0300
G01 X64.2077 Y-4.2833 Z-0.0300
G01 X64.3278 Y-4.1787 Z-0.0300
G01 X64.4418 Y-4.0713 Z-0.0300
G01 X64.5523 Y-3.9591 Z-0.0300
G01 X64.6566 Y-3.8447 Z-0.0300
G01 X64.7575 Y-3.7257 Z-0.0300
G01 X64.8527 Y-3.6044 Z-0.0300
G01 X64.9440 Y-3.4792 Z-0.0300
G01 X65.0312 Y-3.3503 Z-0.0300
G01 X65.1133 Y-3.2195 Z-0.0300
G01 X65.1907 Y-3.0864 Z-0.0300
G01 X65.2643 Y-2.9495 Z-0.0300
G01 X65.3335 Y-2.8103 Z-0.0300
G01 X65.3985 Y-2.6686 Z-0.0300
G01 X65.4596 Y-2.5240 Z-0.0300
G01 X65.5165 Y-2.3774 Z-0.0300
G01 X65.5688 Y-2.2299 Z-0.0300
G01 X65.6179 Y-2.0779 Z-0.0300
G01 X65.6622 Y-1.9274 Z-0.0300
G01 X65.7036 Y-1.7711 Z-0.0300
G01 X65.7402 Y-1.6171 Z-0.0300
G01 X65.7737 Y-1.4585 Z-0.0300
G01 X65.8031 Y-1.3005 Z-0.0300
G01 X65.8288 Y-1.1408 Z-0.0300
G01 X65.8509 Y-0.9807 Z-0.0300
G01 X65.8698 Y-0.8173 Z-0.0300
G01 X65.8848 Y-0.6550 Z-0.0300
G01 X65.8963 Y-0.4933 Z-0.0300
G01 X65.9047 Y-0.3261 Z-0.0300
G01 X65.9095 Y-0.1665 Z-0.0300
G01 X65.9111 Y0.0000 Z-0.0300
G01 X65.9095 Y0.1656 Z-0.0300
G01 X65.9047 Y0.3261 Z-0.0300
G01 X65.8964 Y0.4924 Z-0.0300
G01 X65.8848 Y0.6550 Z-0.0300
G01 X65.8698 Y0.8173 Z-0.0300
G01 X65.8509 Y0.9807 Z-0.0300
G01 X65.8288 Y1.1408 Z-0.0300
G01 X65.8031 Y1.3005 Z-0.0300
G01 X65.7737 Y1.4585 Z-0.0300
G01 X65.7402 Y1.6171 Z-0.0300
G01 X65.7036 Y1.7711 Z-0.0300
G01 X65.6622 Y1.9274 Z-0.0300
G01 X65.6179 Y2.0779 Z-0.0300
G01 X65.5688 Y2.2299 Z-0.0300
G01 X65.5165 Y2.3774 Z-0.0300
G01 X65.4596 Y2.5240 Z-0.0300
G01 X65.3985 Y2.6686 Z-0.0300
G01 X65.3335 Y2.8103 Z-0.0300
G01 X65.2643 Y2.9495 Z-0.0300
G01 X65.1907 Y3.0864 Z-0.0300
G01 X65.1133 Y3.2195 Z-0.0300
G01 X65.0312 Y3.3503 Z-0.0300
G01 X64.9440 Y3.4792 Z-0.0300
G01 X64.8527 Y3.6044 Z-0.0300
G01 X64.7575 Y3.7257 Z-0.0300
G01 X64.6566 Y3.8447 Z-0.0300
G01 X64.5523 Y3.9591 Z-0.0300
G01 X64.4418 Y4.0713 Z-0.0300
G01 X64.3278 Y4.1787 Z-0.0300
G01 X64.2077 Y4.2833 Z-0.0300
G01 X64.0830 Y4.3839 Z-0.0300
G01 X63.9530 Y4.4805 Z-0.0300
G01 X63.8183 Y4.5728 Z-0.0300
G01 X63.6779 Y4.6612 Z-0.0300
G01 X63.5320 Y4.7453 Z-0.0300
G01 X63.3812 Y4.8247 Z-0.0300
G01 X63.2238 Y4.9001 Z-0.0300
G01 X63.0612 Y4.9706 Z-0.0300
G01 X62.8931 Y5.0361 Z-0.0300
G01 X62.7179 Y5.0972 Z-0.0300
G01 X62.5389 Y5.1525 Z-0.0300
G01 X62.3515 Y5.2032 Z-0.0300
G01 X62.1596 Y5.2481 Z-0.0300
G01 X61.9598 Y5.2878 Z-0.0300
G01 X61.7543 Y5.3218 Z-0.0300
G01 X61.5429 Y5.3498 Z-0.0300
G01 X61.3246 Y5.3719 Z-0.0300
G01 X61.1003 Y5.3879 Z-0.0300
G01 X60.8674 Y5.3976 Z-0.0300
G01 X60.6357 Y5.4008 Z-0.0300
G01 X60.1088 Y5.3693 Z-0.0300
G01 X59.5737 Y5.3379 Z-0.0300
G01 X59.0385 Y5.3072 Z-0.0300
G01 X58.5033 Y5.2772 Z-0.0300
G01 X57.9680 Y5.2478 Z-0.0300
G01 X57.4327 Y5.2191 Z-0.0300
G01 X56.8974 Y5.1911 Z-0.0300
G01 X56.3620 Y5.1637 Z-0.0300
G01 X55.8266 Y5.1369 Z-0.0300
G01 X55.2912 Y5.1109 Z-0.0300
G01 X54.7558 Y5.0855 Z-0.0300
G01 X54.2203 Y5.0607 Z-0.0300
G01 X53.6848 Y5.0367 Z-0.0300
G01 X53.1492 Y5.0133 Z-0.0300
G01 X52.6137 Y4.9905 Z-0.0300
G01 X52.0780 Y4.9684 Z-0.0300
G01 X51.5424 Y4.9470 Z-0.0300
G01 X51.0067 Y4.9262 Z-0.0300
G01 X50.4710 Y4.9061 Z-0.0300
G01 X49.9353 Y4.8867 Z-0.0300
G01 X49.3996 Y4.8679 Z-0.0300
G01 X48.8638 Y4.8498 Z-0.0300
G01 X48.3281 Y4.8324 Z-0.0300
G01 X47.7923 Y4.8156 Z-0.0300
G01 X47.2564 Y4.7995 Z-0.0300
G01 X46.7206 Y4.7840 Z-0.0300
G01 X46.1848 Y4.7692 Z-0.0300
G01 X45.6488 Y4.7551 Z-0.0300
G01 X45.1130 Y4.7416 Z-0.0300
G01 X44.5771 Y4.7288 Z-0.0300
G01 X44.0412 Y4.7166 Z-0.0300
G01 X43.5052 Y4.7052 Z-0.0300
G01 X42.9693 Y4.6944 Z-0.0300
G01 X42.4333 Y4.6842 Z-0.0300
G01 X41.8974 Y4.6747 Z-0.0300
G01 X41.3613 Y4.6659 Z-0.0300
G01 X40.8253 Y4.6577 Z-0.0300
G01 X40.2893 Y4.6503 Z-0.0300
G01 X39.7533 Y4.6434 Z-0.0300
G01 X39.2173 Y4.6372 Z-0.0300
G01 X38.6812 Y4.6317 Z-0.0300
G01 X38.1452 Y4.6268 Z-0.0300
G01 X37.6092 Y4.6227 Z-0.0300
G01 X37.0731 Y4.6192 Z-0.0300
G01 X36.5371 Y4.6163 Z-0.0300
G01 X36.0010 Y4.6141 Z-0.0300
G01 X35.4650 Y4.6125 Z-0.0300
G01 X34.9289 Y4.6117 Z-0.0300
G01 X34.3928 Y4.6115 Z-0.0300
G01 X33.8568 Y4.6120 Z-0.0300
G01 X33.3207 Y4.6131 Z-0.0300
G01 X32.7847 Y4.6148 Z-0.0300
G01 X32.2486 Y4.6173 Z-0.0300
G01 X31.7125 Y4.6204 Z-0.0300
G01 X31.1765 Y4.6242 Z-0.0300
G01 X30.6405 Y4.6286 Z-0.0300
G01 X30.1044 Y4.6337 Z-0.0300
G01 X29.5684 Y4.6394 Z-0.0300
G01 X29.0324 Y4.6459 Z-0.0300
G01 X28.4964 Y4.6530 Z-0.0300
G01 X27.9603 Y4.6607 Z-0.0300
G01 X27.4244 Y4.6692 Z-0.0300
G01 X26.8884 Y4.6782 Z-0.0300
G01 X26.3524 Y4.6880 Z-0.0300
G01 X25.8164 Y4.6984 Z-0.0300
G01 X25.2805 Y4.7094 Z-0.0300
G01 X24.7446 Y4.7212 Z-0.0300
G01 X24.2087 Y4.7336 Z-0.0300
G01 X23.6727 Y4.7466 Z-0.0300
G01 X23.1369 Y4.7603 Z-0.0300
G01 X22.6010 Y4.7747 Z-0.0300
G01 X22.0652 Y4.7898 Z-0.0300
G01 X21.5293 Y4.8055 Z-0.0300
G01 X20.9935 Y4.8218 Z-0.0300
G01 X20.4577 Y4.8389 Z-0.0300
G01 X19.9220 Y4.8566 Z-0.0300
G01 X19.3862 Y4.8749 Z-0.0300
G01 X18.8505 Y4.8940 Z-0.0300
G01 X18.3148 Y4.9137 Z-0.0300
G01 X17.7791 Y4.9340 Z-0.0300
G01 X17.2435 Y4.9550 Z-0.0300
G01 X16.7078 Y4.9767 Z-0.0300
G01 X16.1722 Y4.9990 Z-0.0300
G01 X15.6367 Y5.0220 Z-0.0300
G01 X15.1011 Y5.0457 Z-0.0300
G01 X14.5657 Y5.0700 Z-0.0300
G01 X14.0301 Y5.0950 Z-0.0300
G01 X13.4947 Y5.1206 Z-0.0300
G01 X12.9593 Y5.1469 Z-0.0300
G01 X12.4239 Y5.1739 Z-0.0300
G01 X11.8886 Y5.2016 Z-0.0300
G01 X11.3533 Y5.2298 Z-0.0300
G01 X10.8180 Y5.2588 Z-0.0300
G01 X10.2827 Y5.2884 Z-0.0300
G01 X9.7475 Y5.3187 Z-0.0300
G01 X9.2124 Y5.3497 Z-0.0300
G01 X8.6772 Y5.3812 Z-0.0300
G01 X8.1421 Y5.4136 Z-0.0300
G01 X7.6071 Y5.4465 Z-0.0300
G01 X7.0810 Y5.4796 Z-0.0300
G01 X6.7766 Y5.4762 Z-0.0300
G01 X6.4759 Y5.4663 Z-0.0300
G01 X6.1824 Y5.4498 Z-0.0300
G01 X5.8995 Y5.4272 Z-0.0300
G01 X5.6239 Y5.3984 Z-0.0300
G01 X5.3557 Y5.3635 Z-0.0300
G01 X5.0970 Y5.3229 Z-0.0300
G01 X4.8450 Y5.2764 Z-0.0300
G01 X4.6022 Y5.2246 Z-0.0300
G01 X4.3664 Y5.1672 Z-0.0300
G01 X4.1381 Y5.1044 Z-0.0300
G01 X3.9189 Y5.0370 Z-0.0300
G01 X3.7059 Y4.9642 Z-0.0300
G01 X3.5020 Y4.8872 Z-0.0300
G01 X3.3043 Y4.8051 Z-0.0300
G01 X3.1133 Y4.7182 Z-0.0300
G01 X2.9303 Y4.6274 Z-0.0300
G01 X2.7543 Y4.5323 Z-0.0300
G01 X2.5859 Y4.4335 Z-0.0300
G01 X2.4231 Y4.3301 Z-0.0300
G01 X2.2674 Y4.2230 Z-0.0300
G01 X2.1191 Y4.1129 Z-0.0300
G01 X1.9762 Y3.9984 Z-0.0300
G01 X1.8398 Y3.8805 Z-0.0300
G01 X1.7109 Y3.7604 Z-0.0300
G01 X1.5864 Y3.6355 Z-0.0300
G01 X1.4690 Y3.5085 Z-0.0300
G01 X1.3576 Y3.3787 Z-0.0300
G01 X1.2519 Y3.2459 Z-0.0300
G01 X1.1514 Y3.1094 Z-0.0300
G01 X1.0573 Y2.9715 Z-0.0300
G01 X0.9688 Y2.8312 Z-0.0300
G01 X0.8855 Y2.6879 Z-0.0300
G01 X0.8072 Y2.5416 Z-0.0300
G01 X0.7344 Y2.3936 Z-0.0300
G01 X0.6675 Y2.2451 Z-0.0300
G01 X0.6049 Y2.0924 Z-0.0300
G01 X0.5480 Y1.9396 Z-0.0300
G01 X0.4957 Y1.7838 Z-0.0300
G01 X0.4484 Y1.6268 Z-0.0300
G01 X0.4062 Y1.4693 Z-0.0300
G01 X0.3684 Y1.3091 Z-0.0300
G01 X0.3355 Y1.1487 Z-0.0300
G01 X0.3071 Y0.9860 Z-0.0300
G01 X0.2834 Y0.8235 Z-0.0300
G01 X0.2641 Y0.6595 Z-0.0300
G01 X0.2493 Y0.4955 Z-0.0300
G01 X0.2388 Y0.3307 Z-0.0300
G01 X0.2325 Y0.1659 Z-0.0300
G01 X0.2305 Y0.0000 Z-0.0300
G01 X0.0054 Y0.0000 Z-0.0300
G01 X0.0054 Y0.0000 Z-0.0300
G01 X0.0075 Y-0.1710 Z-0.0300
G01 X0.0140 Y-0.3420 Z-0.0300
G01 X0.0249 Y-0.5129 Z-0.0300
G01 X0.0403 Y-0.6831 Z-0.0300
G01 X0.0603 Y-0.8528 Z-0.0300
G01 X0.0849 Y-1.0219 Z-0.0300
G01 X0.1143 Y-1.1901 Z-0.0300
G01 X0.1486 Y-1.3574 Z-0.0300
G01 X0.1877 Y-1.5236 Z-0.0300
G01 X0.2320 Y-1.6886 Z-0.0300
G01 X0.2812 Y-1.8522 Z-0.0300
G01 X0.3358 Y-2.0144 Z-0.0300
G01 X0.3954 Y-2.1746 Z-0.0300
G01 X0.4605 Y-2.3333 Z-0.0300
G01 X0.5310 Y-2.4900 Z-0.0300
G01 X0.6071 Y-2.6447 Z-0.0300
G01 X0.6888 Y-2.7973 Z-0.0300
G01 X0.7761 Y-2.9473 Z-0.0300
G01 X0.8692 Y-3.0950 Z-0.0300
G01 X0.9681 Y-3.2401 Z-0.0300
G01 X1.0730 Y-3.3824 Z-0.0300
G01 X1.1841 Y-3.5220 Z-0.0300
G01 X1.3011 Y-3.6583 Z-0.0300
G01 X1.4243 Y-3.7916 Z-0.0300
G01 X1.5539 Y-3.9217 Z-0.0300
G01 X1.6900 Y-4.0484 Z-0.0300
G01 X1.8323 Y-4.1715 Z-0.0300
G01 X1.9811 Y-4.2907 Z-0.0300
G01 X2.1367 Y-4.4062 Z-0.0300
G01 X2.2991 Y-4.5179 Z-0.0300
G01 X2.4680 Y-4.6252 Z-0.0300
G01 X2.6441 Y-4.7285 Z-0.0300
G01 X2.8269 Y-4.8273 Z-0.0300
G01 X3.0169 Y-4.9216 Z-0.0300
G01 X3.2142 Y-5.0113 Z-0.0300
G01 X3.4184 Y-5.0962 Z-0.0300
G01 X3.6301 Y-5.1761 Z-0.0300
G01 X3.8493 Y-5.2511 Z-0.0300
G01 X4.0759 Y-5.3207 Z-0.0300
G01 X4.3099 Y-5.3850 Z-0.0300
G01 X4.5517 Y-5.4439 Z-0.0300
G01 X4.8012 Y-5.4972 Z-0.0300
G01 X5.0587 Y-5.5447 Z-0.0300
G01 X5.3239 Y-5.5863 Z-0.0300
G01 X5.5973 Y-5.6219 Z-0.0300
G01 X5.8785 Y-5.6513 Z-0.0300
G01 X6.1682 Y-5.6744 Z-0.0300
G01 X6.4660 Y-5.6911 Z-0.0300
G01 X6.7721 Y-5.7012 Z-0.0300
G01 X7.0863 Y-5.7047 Z-0.0300
G01 X7.6209 Y-5.6711 Z-0.0300
G01 X8.1557 Y-5.6382 Z-0.0300
G01 X8.6905 Y-5.6059 Z-0.0300
G01 X9.2253 Y-5.5743 Z-0.0300
G01 X9.7602 Y-5.5434 Z-0.0300
G01 X10.2951 Y-5.5131 Z-0.0300
G01 X10.8301 Y-5.4835 Z-0.0300
G01 X11.3651 Y-5.4546 Z-0.0300
G01 X11.9002 Y-5.4263 Z-0.0300
G01 X12.4352 Y-5.3987 Z-0.0300
G01 X12.9703 Y-5.3717 Z-0.0300
G01 X13.5055 Y-5.3454 Z-0.0300
G01 X14.0406 Y-5.3198 Z-0.0300
G01 X14.5759 Y-5.2948 Z-0.0300
G01 X15.1111 Y-5.2705 Z-0.0300
G01 X15.6463 Y-5.2468 Z-0.0300
G01 X16.1816 Y-5.2238 Z-0.0300
G01 X16.7169 Y-5.2015 Z-0.0300
G01 X17.2523 Y-5.1799 Z-0.0300
G01 X17.7877 Y-5.1588 Z-0.0300
G01 X18.3231 Y-5.1385 Z-0.0300
G01 X18.8585 Y-5.1188 Z-0.0300
G01 X19.3939 Y-5.0998 Z-0.0300
G01 X19.9294 Y-5.0815 Z-0.0300
G01 X20.4649 Y-5.0638 Z-0.0300
G01 X21.0004 Y-5.0468 Z-0.0300
G01 X21.5359 Y-5.0304 Z-0.0300
G01 X22.0715 Y-5.0147 Z-0.0300
G01 X22.6070 Y-4.9997 Z-0.0300
G01 X23.1426 Y-4.9853 Z-0.0300
G01 X23.6782 Y-4.9716 Z-0.0300
G01 X24.2139 Y-4.9585 Z-0.0300
G01 X24.7495 Y-4.9462 Z-0.0300
G01 X25.2851 Y-4.9344 Z-0.0300
G01 X25.8208 Y-4.9234 Z-0.0300
G01 X26.3565 Y-4.9130 Z-0.0300
G01 X26.8922 Y-4.9032 Z-0.0300
G01 X27.4279 Y-4.8942 Z-0.0300
G01 X27.9636 Y-4.8857 Z-0.0300
G01 X28.4993 Y-4.8780 Z-0.0300
G01 X29.0351 Y-4.8709 Z-0.0300
G01 X29.5708 Y-4.8645 Z-0.0300
G01 X30.1066 Y-4.8587 Z-0.0300
G01 X30.6424 Y-4.8537 Z-0.0300
G01 X31.1781 Y-4.8492 Z-0.0300
G01 X31.7138 Y-4.8454 Z-0.0300
G01 X32.2496 Y-4.8423 Z-0.0300
G01 X32.7854 Y-4.8399 Z-0.0300
G01 X33.3212 Y-4.8381 Z-0.0300
G01 X33.8570 Y-4.8370 Z-0.0300
G01 X34.3927 Y-4.8365 Z-0.0300
G01 X34.9285 Y-4.8367 Z-0.0300
G01 X35.4643 Y-4.8376 Z-0.0300
G01 X36.0001 Y-4.8391 Z-0.0300
G01 X36.5359 Y-4.8413 Z-0.0300
G01 X37.0716 Y-4.8442 Z-0.0300
G01 X37.6074 Y-4.8477 Z-0.0300
G01 X38.1432 Y-4.8519 Z-0.0300
G01 X38.6789 Y-4.8567 Z-0.0300
G01 X39.2147 Y-4.8622 Z-0.0300
G01 X39.7505 Y-4.8684 Z-0.0300
G01 X40.2862 Y-4.8753 Z-0.0300
G01 X40.8219 Y-4.8827 Z-0.0300
G01 X41.3576 Y-4.8909 Z-0.0300
G01 X41.8933 Y-4.8997 Z-0.0300
G01 X42.4290 Y-4.9092 Z-0.0300
G01 X42.9648 Y-4.9194 Z-0.0300
G01 X43.5004 Y-4.9302 Z-0.0300
G01 X44.0361 Y-4.9416 Z-0.0300
G01 X44.5717 Y-4.9538 Z-0.0300
G01 X45.1073 Y-4.9666 Z-0.0300
G01 X45.6429 Y-4.9801 Z-0.0300
G01 X46.1785 Y-4.9942 Z-0.0300
G01 X46.7141 Y-5.0090 Z-0.0300
G01 X47.2497 Y-5.0244 Z-0.0300
G01 X47.7852 Y-5.0405 Z-0.0300
G01 X48.3207 Y-5.0573 Z-0.0300
G01 X48.8562 Y-5.0748 Z-0.0300
G01 X49.3917 Y-5.0928 Z-0.0300
G01 X49.9272 Y-5.1116 Z-0.0300
G01 X50.4626 Y-5.1310 Z-0.0300
G01 X50.9980 Y-5.1511 Z-0.0300
G01 X51.5334 Y-5.1719 Z-0.0300
G01 X52.0687 Y-5.1933 Z-0.0300
G01 X52.6041 Y-5.2153 Z-0.0300
G01 X53.1394 Y-5.2381 Z-0.0300
G01 X53.6746 Y-5.2615 Z-0.0300
G01 X54.2099 Y-5.2855 Z-0.0300
G01 X54.7451 Y-5.3103 Z-0.0300
G01 X55.2803 Y-5.3357 Z-0.0300
G01 X55.8154 Y-5.3617 Z-0.0300
G01 X56.3505 Y-5.3884 Z-0.0300
G01 X56.8856 Y-5.4158 Z-0.0300
G01 X57.4207 Y-5.4438 Z-0.0300
G01 X57.9557 Y-5.4725 Z-0.0300
G01 X58.4907 Y-5.5019 Z-0.0300
G01 X59.0256 Y-5.5319 Z-0.0300
G01 X59.5605 Y-5.5625 Z-0.0300
G01 X60.0953 Y-5.5939 Z-0.0300
G01 X60.6301 Y-5.6259 Z-0.0300
G01 X60.8744 Y-5.6225 Z-0.0300
G01 X61.1124 Y-5.6126 Z-0.0300
G01 X61.3441 Y-5.5961 Z-0.0300
G01 X61.5690 Y-5.5733 Z-0.0300
G01 X61.7880 Y-5.5443 Z-0.0300
G01 X62.0005 Y-5.5092 Z-0.0300
G01 X62.2066 Y-5.4682 Z-0.0300
G01 X62.4067 Y-5.4214 Z-0.0300
G01 X62.6007 Y-5.3689 Z-0.0300
G01 X62.7889 Y-5.3108 Z-0.0300
G01 X62.9707 Y-5.2474 Z-0.0300
G01 X63.1469 Y-5.1787 Z-0.0300
G01 X63.3174 Y-5.1048 Z-0.0300
G01 X63.4818 Y-5.0261 Z-0.0300
G01 X63.6409 Y-4.9423 Z-0.0300
G01 X63.7940 Y-4.8540 Z-0.0300
G01 X63.9417 Y-4.7610 Z-0.0300
G01 X64.0839 Y-4.6636 Z-0.0300
G01 X64.2209 Y-4.5617 Z-0.0300
G01 X64.3523 Y-4.4559 Z-0.0300
G01 X64.4786 Y-4.3458 Z-0.0300
G01 X64.5994 Y-4.2320 Z-0.0300
G01 X64.7152 Y-4.1144 Z-0.0300
G01 X64.8261 Y-3.9929 Z-0.0300
G01 X64.9317 Y-3.8682 Z-0.0300
G01 X65.0324 Y-3.7400 Z-0.0300
G01 X65.1283 Y-3.6085 Z-0.0300
G01 X65.2193 Y-3.4739 Z-0.0300
G01 X65.3057 Y-3.3362 Z-0.0300
G01 X65.3873 Y-3.1960 Z-0.0300
G01 X65.4642 Y-3.0529 Z-0.0300
G01 X65.5367 Y-2.9073 Z-0.0300
G01 X65.6046 Y-2.7592 Z-0.0300
G01 X65.6681 Y-2.6088 Z-0.0300
G01 X65.7273 Y-2.4561 Z-0.0300
G01 X65.7821 Y-2.3016 Z-0.0300
G01 X65.8327 Y-2.1451 Z-0.0300
G01 X65.8792 Y-1.9869 Z-0.0300
G01 X65.9216 Y-1.8271 Z-0.0300
G01 X65.9600 Y-1.6657 Z-0.0300
G01 X65.9943 Y-1.5030 Z-0.0300
G01 X66.0248 Y-1.3390 Z-0.0300
G01 X66.0514 Y-1.1740 Z-0.0300
G01 X66.0743 Y-1.0081 Z-0.0300
G01 X66.0935 Y-0.8413 Z-0.0300
G01 X66.1091 Y-0.6738 Z-0.0300
G01 X66.1210 Y-0.5059 Z-0.0300
G01 X66.1295 Y-0.3375 Z-0.0300
G01 X66.1345 Y-0.1688 Z-0.0300
G01 X66.1362 Y0.0000 Z-0.0300
G01 X66.1345 Y0.1687 Z-0.0300
G01 X66.1295 Y0.3374 Z-0.0300
G01 X66.1210 Y0.5057 Z-0.0300
G01 X66.1090 Y0.6738 Z-0.0300
G01 X66.0935 Y0.8412 Z-0.0300
G01 X66.0743 Y1.0080 Z-0.0300
G01 X66.0514 Y1.1740 Z-0.0300
G01 X66.0248 Y1.3390 Z-0.0300
G01 X65.9943 Y1.5029 Z-0.0300
G01 X65.9600 Y1.6656 Z-0.0300
G01 X65.9216 Y1.8269 Z-0.0300
G01 X65.8793 Y1.9868 Z-0.0300
G01 X65.8328 Y2.1450 Z-0.0300
G01 X65.7822 Y2.3015 Z-0.0300
G01 X65.7273 Y2.4561 Z-0.0300
G01 X65.6682 Y2.6086 Z-0.0300
G01 X65.6047 Y2.7590 Z-0.0300
G01 X65.5368 Y2.9071 Z-0.0300
G01 X65.4643 Y3.0527 Z-0.0300
G01 X65.3874 Y3.1958 Z-0.0300
G01 X65.3057 Y3.3362 Z-0.0300
G01 X65.2194 Y3.4738 Z-0.0300
G01 X65.1284 Y3.6083 Z-0.0300
G01 X65.0325 Y3.7398 Z-0.0300
G01 X64.9318 Y3.8680 Z-0.0300
G01 X64.8261 Y3.9929 Z-0.0300
G01 X64.7152 Y4.1143 Z-0.0300
G01 X64.5996 Y4.2319 Z-0.0300
G01 X64.4786 Y4.3458 Z-0.0300
G01 X64.3523 Y4.4559 Z-0.0300
G01 X64.2209 Y4.5617 Z-0.0300
G01 X64.0841 Y4.6635 Z-0.0300
G01 X63.9417 Y4.7610 Z-0.0300
G01 X63.7940 Y4.8540 Z-0.0300
G01 X63.6409 Y4.9424 Z-0.0300
G01 X63.4818 Y5.0261 Z-0.0300
G01 X63.3174 Y5.1048 Z-0.0300
G01 X63.1471 Y5.1787 Z-0.0300
G01 X62.9707 Y5.2474 Z-0.0300
G01 X62.7889 Y5.3108 Z-0.0300
G01 X62.6007 Y5.3689 Z-0.0300
G01 X62.4068 Y5.4214 Z-0.0300
G01 X62.2066 Y5.4682 Z-0.0300
G01 X62.0005 Y5.5092 Z-0.0300
G01 X61.7880 Y5.5443 Z-0.0300
G01 X61.5690 Y5.5733 Z-0.0300
G01 X61.3441 Y5.5962 Z-0.0300
G01 X61.1124 Y5.6126 Z-0.0300
G01 X60.8744 Y5.6225 Z-0.0300
G01 X60.6301 Y5.6259 Z-0.0300
G01 X60.0953 Y5.5939 Z-0.0300
G01 X59.5605 Y5.5625 Z-0.0300
G01 X59.0256 Y5.5319 Z-0.0300
G01 X58.4907 Y5.5019 Z-0.0300
G01 X57.9557 Y5.4725 Z-0.0300
G01 X57.4207 Y5.4438 Z-0.0300
G01 X56.8856 Y5.4158 Z-0.0300
G01 X56.3505 Y5.3884 Z-0.0300
G01 X55.8154 Y5.3617 Z-0.0300
G01 X55.2803 Y5.3357 Z-0.0300
G01 X54.7451 Y5.3103 Z-0.0300
G01 X54.2099 Y5.2855 Z-0.0300
G01 X53.6746 Y5.2615 Z-0.0300
G01 X53.1394 Y5.2381 Z-0.0300
G01 X52.6041 Y5.2153 Z-0.0300
G01 X52.0687 Y5.1933 Z-0.0300
G01 X51.5334 Y5.1719 Z-0.0300
G01 X50.9980 Y5.1511 Z-0.0300
G01 X50.4626 Y5.1310 Z-0.0300
G01 X49.9272 Y5.1116 Z-0.0300
G01 X49.3917 Y5.0928 Z-0.0300
G01 X48.8562 Y5.0748 Z-0.0300
G01 X48.3208 Y5.0573 Z-0.0300
G01 X47.7852 Y5.0405 Z-0.0300
G01 X47.2497 Y5.0244 Z-0.0300
G01 X46.7141 Y5.0090 Z-0.0300
G01 X46.1785 Y4.9942 Z-0.0300
G01 X45.6429 Y4.9801 Z-0.0300
G01 X45.1073 Y4.9666 Z-0.0300
G01 X44.5717 Y4.9538 Z-0.0300
G01 X44.0361 Y4.9416 Z-0.0300
G01 X43.5004 Y4.9302 Z-0.0300
G01 X42.9648 Y4.9194 Z-0.0300
G01 X42.4290 Y4.9092 Z-0.0300
G01 X41.8933 Y4.8997 Z-0.0300
G01 X41.3576 Y4.8909 Z-0.0300
G01 X40.8219 Y4.8827 Z-0.0300
G01 X40.2862 Y4.8753 Z-0.0300
G01 X39.7505 Y4.8684 Z-0.0300
G01 X39.2147 Y4.8622 Z-0.0300
G01 X38.6789 Y4.8567 Z-0.0300
G01 X38.1432 Y4.8519 Z-0.0300
G01 X37.6074 Y4.8477 Z-0.0300
G01 X37.0716 Y4.8442 Z-0.0300
G01 X36.5359 Y4.8413 Z-0.0300
G01 X36.0001 Y4.8391 Z-0.0300
G01 X35.4643 Y4.8376 Z-0.0300
G01 X34.9285 Y4.8367 Z-0.0300
G01 X34.3927 Y4.8365 Z-0.0300
G01 X33.8570 Y4.8370 Z-0.0300
G01 X33.3212 Y4.8381 Z-0.0300
G01 X32.7854 Y4.8399 Z-0.0300
G01 X32.2496 Y4.8423 Z-0.0300
G01 X31.7138 Y4.8454 Z-0.0300
G01 X31.1781 Y4.8492 Z-0.0300
G01 X30.6424 Y4.8537 Z-0.0300
G01 X30.1066 Y4.8587 Z-0.0300
G01 X29.5709 Y4.8645 Z-0.0300
G01 X29.0351 Y4.8709 Z-0.0300
G01 X28.4993 Y4.8780 Z-0.0300
G01 X27.9636 Y4.8857 Z-0.0300
G01 X27.4279 Y4.8942 Z-0.0300
G01 X26.8922 Y4.9032 Z-0.0300
G01 X26.3565 Y4.9130 Z-0.0300
G01 X25.8208 Y4.9234 Z-0.0300
G01 X25.2851 Y4.9344 Z-0.0300
G01 X24.7495 Y4.9462 Z-0.0300
G01 X24.2139 Y4.9585 Z-0.0300
G01 X23.6783 Y4.9716 Z-0.0300
G01 X23.1426 Y4.9853 Z-0.0300
G01 X22.6070 Y4.9997 Z-0.0300
G01 X22.0715 Y5.0147 Z-0.0300
G01 X21.5359 Y5.0304 Z-0.0300
G01 X21.0004 Y5.0468 Z-0.0300
G01 X20.4649 Y5.0638 Z-0.0300
G01 X19.9294 Y5.0815 Z-0.0300
G01 X19.3939 Y5.0998 Z-0.0300
G01 X18.8585 Y5.1188 Z-0.0300
G01 X18.3231 Y5.1385 Z-0.0300
G01 X17.7877 Y5.1588 Z-0.0300
G01 X17.2523 Y5.1799 Z-0.0300
G01 X16.7169 Y5.2015 Z-0.0300
G01 X16.1816 Y5.2238 Z-0.0300
G01 X15.6463 Y5.2468 Z-0.0300
G01 X15.1111 Y5.2705 Z-0.0300
G01 X14.5759 Y5.2948 Z-0.0300
G01 X14.0407 Y5.3198 Z-0.0300
G01 X13.5055 Y5.3454 Z-0.0300
G01 X12.9703 Y5.3717 Z-0.0300
G01 X12.4352 Y5.3987 Z-0.0300
G01 X11.9002 Y5.4263 Z-0.0300
G01 X11.3651 Y5.4546 Z-0.0300
G01 X10.8301 Y5.4835 Z-0.0300
G01 X10.2951 Y5.5131 Z-0.0300
G01 X9.7602 Y5.5434 Z-0.0300
G01 X9.2253 Y5.5743 Z-0.0300
G01 X8.6905 Y5.6059 Z-0.0300
G01 X8.1557 Y5.6382 Z-0.0300
G01 X7.6209 Y5.6711 Z-0.0300
G01 X7.0863 Y5.7047 Z-0.0300
G01 X6.7721 Y5.7012 Z-0.0300
G01 X6.4660 Y5.6911 Z-0.0300
G01 X6.1682 Y5.6744 Z-0.0300
G01 X5.8785 Y5.6513 Z-0.0300
G01 X5.5973 Y5.6219 Z-0.0300
G01 X5.3239 Y5.5863 Z-0.0300
G01 X5.0587 Y5.5447 Z-0.0300
G01 X4.8012 Y5.4972 Z-0.0300
G01 X4.5517 Y5.4439 Z-0.0300
G01 X4.3099 Y5.3850 Z-0.0300
G01 X4.0759 Y5.3207 Z-0.0300
G01 X3.8493 Y5.2511 Z-0.0300
G01 X3.6301 Y5.1761 Z-0.0300
G01 X3.4184 Y5.0962 Z-0.0300
G01 X3.2142 Y5.0114 Z-0.0300
G01 X3.0169 Y4.9216 Z-0.0300
G01 X2.8269 Y4.8273 Z-0.0300
G01 X2.6441 Y4.7285 Z-0.0300
G01 X2.4680 Y4.6252 Z-0.0300
G01 X2.2991 Y4.5179 Z-0.0300
G01 X2.1367 Y4.4062 Z-0.0300
G01 X1.9811 Y4.2907 Z-0.0300
G01 X1.8323 Y4.1715 Z-0.0300
G01 X1.6900 Y4.0484 Z-0.0300
G01 X1.5539 Y3.9217 Z-0.0300
G01 X1.4243 Y3.7916 Z-0.0300
G01 X1.3011 Y3.6583 Z-0.0300
G01 X1.1841 Y3.5220 Z-0.0300
G01 X1.0730 Y3.3824 Z-0.0300
G01 X0.9681 Y3.2401 Z-0.0300
G01 X0.8692 Y3.0950 Z-0.0300
G01 X0.7761 Y2.9473 Z-0.0300
G01 X0.6888 Y2.7973 Z-0.0300
G01 X0.6071 Y2.6447 Z-0.0300
G01 X0.5310 Y2.4900 Z-0.0300
G01 X0.4605 Y2.3333 Z-0.0300
G01 X0.3954 Y2.1746 Z-0.0300
G01 X0.3358 Y2.0144 Z-0.0300
G01 X0.2812 Y1.8522 Z-0.0300
G01 X0.2320 Y1.6886 Z-0.0300
G01 X0.1877 Y1.5236 Z-0.0300
G01 X0.1486 Y1.3574 Z-0.0300
G01 X0.1143 Y1.1901 Z-0.0300
G01 X0.0849 Y1.0219 Z-0.0300
G01 X0.0603 Y0.8528 Z-0.0300
G01 X0.0403 Y0.6831 Z-0.0300
G01 X0.0249 Y0.5129 Z-0.0300
G01 X0.0140 Y0.3420 Z-0.0300
G01 X0.0075 Y0.1710 Z-0.0300
G01 X0.0054 Y0.0000 Z-0.0300
M05
G00 X0.0054 Y0.0000 Z0.2000
G00 X0.0000 Y0.0000 Z0.2000
G49
G01 G55 Z0 F20
G00 G55 X0 Y0 Z0
M30
