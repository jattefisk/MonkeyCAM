( Sample-ski-base-cutout.nc                                                    )
( Generated by MonkeyCAM v4.0.6 master@5eab2f9                                 )
(   at 2017-08-18 01:04:11 PDT                                                 )
(                                                                              )
( This GCode program is provided on an "AS IS" BASIS WITHOUT WARRANTIES OR     )
( CONDITIONS OF ANY KIND, either express or implied. You should inspect this   )
( program very carefully to confirm you understand its operation. YOU ARE      )
( RESPONSIBLE FOR ENSURING THIS PROGRAM WILL NOT DAMAGE YOUR MACHINE OR        )
( MATERIALS.                                                                   )
(                                                                              )
( See http://www.github.com/mikemag/MonkeyCAM for License and documentation.   )
(                                                                              )
( * Rapid height: 0.2500" [0.6350cm]                                           )
( * Tool: T1, Quarter Inch Straight, diameter 0.2500" [0.6350cm]               )
( * Height baseline [Z=0.0] is the top of the table.                           )
( * XY origin is the left side of the table, Y is center of the part.          )
( * Requires G54 to be the part work coordinate offsets [WCO]. [0, 0] is the   )
(   center of the nose, with the board extending to positive X. The cutter may )
(   move to negative values of X.                                              )
( * Requires G55 to be the machine WCO, with Z above the rapid height.         )
( * Units are inches                                                           )
( * Center of the board in G54:                                                )
(     X=36.0236 Y=0.0000 Z=0.0000                                              )
( * Cutter bounding box in G54:                                                )
(     X-0.0462 Y-2.5819 Z-0.0100 to X70.4005 Y2.5819 Z0.2500                   )

G90 G20 G17 G40 G49
G43 H1 T1
G00 G54 X0 Y0 Z0.2500

G00 X-0.0462 Y-0.0021 Z0.2500
M03
G04 P5
G01 X-0.0462 Y-0.0021 Z-0.0100 F80
G01 X-0.0449 Y-0.0761 Z-0.0100
G01 X-0.0448 Y-0.0804 Z-0.0100
G01 X-0.0410 Y-0.1529 Z-0.0100
G01 X-0.0407 Y-0.1574 Z-0.0100
G01 X-0.0344 Y-0.2297 Z-0.0100
G01 X-0.0339 Y-0.2342 Z-0.0100
G01 X-0.0245 Y-0.3093 Z-0.0100
G01 X-0.0238 Y-0.3138 Z-0.0100
G01 X-0.0124 Y-0.3846 Z-0.0100
G01 X-0.0116 Y-0.3892 Z-0.0100
G01 X0.0030 Y-0.4623 Z-0.0100
G01 X0.0040 Y-0.4669 Z-0.0100
G01 X0.0211 Y-0.5379 Z-0.0100
G01 X0.0224 Y-0.5426 Z-0.0100
G01 X0.0425 Y-0.6143 Z-0.0100
G01 X0.0440 Y-0.6190 Z-0.0100
G01 X0.0671 Y-0.6903 Z-0.0100
G01 X0.0687 Y-0.6949 Z-0.0100
G01 X0.0944 Y-0.7646 Z-0.0100
G01 X0.0962 Y-0.7691 Z-0.0100
G01 X0.1253 Y-0.8395 Z-0.0100
G01 X0.1274 Y-0.8442 Z-0.0100
G01 X0.1593 Y-0.9132 Z-0.0100
G01 X0.1615 Y-0.9177 Z-0.0100
G01 X0.1966 Y-0.9861 Z-0.0100
G01 X0.1990 Y-0.9905 Z-0.0100
G01 X0.2375 Y-1.0588 Z-0.0100
G01 X0.2401 Y-1.0632 Z-0.0100
G01 X0.2812 Y-1.1297 Z-0.0100
G01 X0.2840 Y-1.1340 Z-0.0100
G01 X0.3289 Y-1.2002 Z-0.0100
G01 X0.3317 Y-1.2042 Z-0.0100
G01 X0.3793 Y-1.2688 Z-0.0100
G01 X0.3824 Y-1.2729 Z-0.0100
G01 X0.4348 Y-1.3383 Z-0.0100
G01 X0.4379 Y-1.3420 Z-0.0100
G01 X0.4923 Y-1.4047 Z-0.0100
G01 X0.4956 Y-1.4084 Z-0.0100
G01 X0.5544 Y-1.4709 Z-0.0100
G01 X0.5577 Y-1.4744 Z-0.0100
G01 X0.6191 Y-1.5349 Z-0.0100
G01 X0.6225 Y-1.5382 Z-0.0100
G01 X0.6888 Y-1.5988 Z-0.0100
G01 X0.6924 Y-1.6019 Z-0.0100
G01 X0.7618 Y-1.6607 Z-0.0100
G01 X0.7653 Y-1.6636 Z-0.0100
G01 X0.8379 Y-1.7206 Z-0.0100
G01 X0.8414 Y-1.7232 Z-0.0100
G01 X0.9194 Y-1.7801 Z-0.0100
G01 X0.9231 Y-1.7827 Z-0.0100
G01 X1.0027 Y-1.8366 Z-0.0100
G01 X1.0063 Y-1.8389 Z-0.0100
G01 X1.0929 Y-1.8933 Z-0.0100
G01 X1.0966 Y-1.8955 Z-0.0100
G01 X1.1837 Y-1.9463 Z-0.0100
G01 X1.1872 Y-1.9483 Z-0.0100
G01 X1.2808 Y-1.9988 Z-0.0100
G01 X1.2843 Y-2.0006 Z-0.0100
G01 X1.3812 Y-2.0490 Z-0.0100
G01 X1.3847 Y-2.0507 Z-0.0100
G01 X1.4860 Y-2.0974 Z-0.0100
G01 X1.4894 Y-2.0989 Z-0.0100
G01 X1.5946 Y-2.1438 Z-0.0100
G01 X1.5979 Y-2.1451 Z-0.0100
G01 X1.7089 Y-2.1887 Z-0.0100
G01 X1.7121 Y-2.1899 Z-0.0100
G01 X1.8255 Y-2.2308 Z-0.0100
G01 X1.8287 Y-2.2319 Z-0.0100
G01 X1.9466 Y-2.2709 Z-0.0100
G01 X1.9498 Y-2.2719 Z-0.0100
G01 X2.0733 Y-2.3092 Z-0.0100
G01 X2.0763 Y-2.3100 Z-0.0100
G01 X2.2050 Y-2.3454 Z-0.0100
G01 X2.2080 Y-2.3461 Z-0.0100
G01 X2.3390 Y-2.3787 Z-0.0100
G01 X2.3418 Y-2.3794 Z-0.0100
G01 X2.4794 Y-2.4101 Z-0.0100
G01 X2.4822 Y-2.4107 Z-0.0100
G01 X2.6236 Y-2.4389 Z-0.0100
G01 X2.6263 Y-2.4394 Z-0.0100
G01 X2.7719 Y-2.4652 Z-0.0100
G01 X2.7746 Y-2.4656 Z-0.0100
G01 X2.9252 Y-2.4890 Z-0.0100
G01 X2.9277 Y-2.4893 Z-0.0100
G01 X3.0836 Y-2.5102 Z-0.0100
G01 X3.0860 Y-2.5105 Z-0.0100
G01 X3.2470 Y-2.5289 Z-0.0100
G01 X3.2494 Y-2.5292 Z-0.0100
G01 X3.4154 Y-2.5449 Z-0.0100
G01 X3.4177 Y-2.5451 Z-0.0100
G01 X3.5872 Y-2.5579 Z-0.0100
G01 X3.5894 Y-2.5581 Z-0.0100
G01 X3.7665 Y-2.5684 Z-0.0100
G01 X3.7687 Y-2.5685 Z-0.0100
G01 X3.9488 Y-2.5758 Z-0.0100
G01 X3.9509 Y-2.5759 Z-0.0100
G01 X4.1360 Y-2.5803 Z-0.0100
G01 X4.1379 Y-2.5803 Z-0.0100
G01 X4.3288 Y-2.5819 Z-0.0100
G01 X4.3348 Y-2.5818 Z-0.0100
G01 X4.9643 Y-2.5567 Z-0.0100
G01 X4.9659 Y-2.5566 Z-0.0100
G01 X5.5995 Y-2.5319 Z-0.0100
G01 X5.6020 Y-2.5318 Z-0.0100
G01 X6.2329 Y-2.5075 Z-0.0100
G01 X6.8665 Y-2.4837 Z-0.0100
G01 X7.5000 Y-2.4603 Z-0.0100
G01 X8.1336 Y-2.4374 Z-0.0100
G01 X8.7672 Y-2.4149 Z-0.0100
G01 X9.4007 Y-2.3928 Z-0.0100
G01 X10.0343 Y-2.3712 Z-0.0100
G01 X10.6679 Y-2.3501 Z-0.0100
G01 X11.3016 Y-2.3294 Z-0.0100
G01 X11.9352 Y-2.3092 Z-0.0100
G01 X12.5670 Y-2.2895 Z-0.0100
G01 X12.5688 Y-2.2895 Z-0.0100
G01 X13.2025 Y-2.2701 Z-0.0100
G01 X13.8362 Y-2.2513 Z-0.0100
G01 X14.4699 Y-2.2329 Z-0.0100
G01 X15.1036 Y-2.2150 Z-0.0100
G01 X15.7374 Y-2.1974 Z-0.0100
G01 X16.3711 Y-2.1804 Z-0.0100
G01 X17.0048 Y-2.1638 Z-0.0100
G01 X17.6386 Y-2.1476 Z-0.0100
G01 X18.2724 Y-2.1320 Z-0.0100
G01 X18.9061 Y-2.1167 Z-0.0100
G01 X19.5400 Y-2.1020 Z-0.0100
G01 X20.1738 Y-2.0876 Z-0.0100
G01 X20.1774 Y-2.0875 Z-0.0100
G01 X20.8076 Y-2.0737 Z-0.0100
G01 X21.4414 Y-2.0603 Z-0.0100
G01 X22.0752 Y-2.0473 Z-0.0100
G01 X22.7091 Y-2.0348 Z-0.0100
G01 X23.3429 Y-2.0227 Z-0.0100
G01 X23.9746 Y-2.0112 Z-0.0100
G01 X23.9768 Y-2.0112 Z-0.0100
G01 X24.6107 Y-2.0000 Z-0.0100
G01 X25.2445 Y-1.9893 Z-0.0100
G01 X25.8784 Y-1.9791 Z-0.0100
G01 X26.5123 Y-1.9693 Z-0.0100
G01 X27.1462 Y-1.9600 Z-0.0100
G01 X27.7801 Y-1.9511 Z-0.0100
G01 X28.4140 Y-1.9427 Z-0.0100
G01 X29.0479 Y-1.9347 Z-0.0100
G01 X29.6818 Y-1.9272 Z-0.0100
G01 X30.3158 Y-1.9201 Z-0.0100
G01 X30.9497 Y-1.9135 Z-0.0100
G01 X31.5837 Y-1.9073 Z-0.0100
G01 X32.2176 Y-1.9016 Z-0.0100
G01 X32.8515 Y-1.8964 Z-0.0100
G01 X33.4855 Y-1.8916 Z-0.0100
G01 X34.1194 Y-1.8872 Z-0.0100
G01 X34.7534 Y-1.8833 Z-0.0100
G01 X35.3873 Y-1.8799 Z-0.0100
G01 X36.0213 Y-1.8769 Z-0.0100
G01 X36.6553 Y-1.8744 Z-0.0100
G01 X37.2892 Y-1.8723 Z-0.0100
G01 X37.9232 Y-1.8707 Z-0.0100
G01 X38.5572 Y-1.8695 Z-0.0100
G01 X39.1912 Y-1.8688 Z-0.0100
G01 X39.8251 Y-1.8685 Z-0.0100
G01 X40.4590 Y-1.8687 Z-0.0100
G01 X41.0929 Y-1.8694 Z-0.0100
G01 X41.7270 Y-1.8705 Z-0.0100
G01 X42.3609 Y-1.8720 Z-0.0100
G01 X42.9949 Y-1.8740 Z-0.0100
G01 X43.6288 Y-1.8765 Z-0.0100
G01 X44.2628 Y-1.8794 Z-0.0100
G01 X44.8968 Y-1.8828 Z-0.0100
G01 X45.5307 Y-1.8866 Z-0.0100
G01 X46.1647 Y-1.8909 Z-0.0100
G01 X46.7986 Y-1.8956 Z-0.0100
G01 X47.4326 Y-1.9008 Z-0.0100
G01 X48.0665 Y-1.9064 Z-0.0100
G01 X48.7005 Y-1.9125 Z-0.0100
G01 X49.3344 Y-1.9191 Z-0.0100
G01 X49.9683 Y-1.9261 Z-0.0100
G01 X50.6022 Y-1.9335 Z-0.0100
G01 X51.2361 Y-1.9414 Z-0.0100
G01 X51.8701 Y-1.9498 Z-0.0100
G01 X52.5039 Y-1.9586 Z-0.0100
G01 X53.1379 Y-1.9679 Z-0.0100
G01 X53.7718 Y-1.9776 Z-0.0100
G01 X54.4057 Y-1.9878 Z-0.0100
G01 X55.0395 Y-1.9984 Z-0.0100
G01 X55.6735 Y-2.0095 Z-0.0100
G01 X55.6755 Y-2.0095 Z-0.0100
G01 X56.3072 Y-2.0210 Z-0.0100
G01 X56.9411 Y-2.0330 Z-0.0100
G01 X57.5750 Y-2.0454 Z-0.0100
G01 X58.2088 Y-2.0583 Z-0.0100
G01 X58.8426 Y-2.0717 Z-0.0100
G01 X59.4727 Y-2.0854 Z-0.0100
G01 X59.4764 Y-2.0855 Z-0.0100
G01 X60.1102 Y-2.0998 Z-0.0100
G01 X60.7440 Y-2.1145 Z-0.0100
G01 X61.3778 Y-2.1297 Z-0.0100
G01 X62.0116 Y-2.1453 Z-0.0100
G01 X62.6453 Y-2.1614 Z-0.0100
G01 X63.2791 Y-2.1779 Z-0.0100
G01 X63.9128 Y-2.1949 Z-0.0100
G01 X64.5465 Y-2.2123 Z-0.0100
G01 X65.1803 Y-2.2302 Z-0.0100
G01 X65.8140 Y-2.2485 Z-0.0100
G01 X66.4477 Y-2.2673 Z-0.0100
G01 X67.0814 Y-2.2866 Z-0.0100
G01 X67.0832 Y-2.2866 Z-0.0100
G01 X67.7136 Y-2.3062 Z-0.0100
G01 X67.7180 Y-2.3063 Z-0.0100
G01 X67.8297 Y-2.3059 Z-0.0100
G01 X67.8306 Y-2.3059 Z-0.0100
G01 X67.9406 Y-2.3046 Z-0.0100
G01 X67.9416 Y-2.3046 Z-0.0100
G01 X68.0455 Y-2.3027 Z-0.0100
G01 X68.0466 Y-2.3027 Z-0.0100
G01 X68.0501 Y-2.3026 Z-0.0100
G01 X68.1535 Y-2.2999 Z-0.0100
G01 X68.1545 Y-2.2998 Z-0.0100
G01 X68.2561 Y-2.2963 Z-0.0100
G01 X68.2571 Y-2.2962 Z-0.0100
G01 X68.3552 Y-2.2920 Z-0.0100
G01 X68.3564 Y-2.2920 Z-0.0100
G01 X68.3906 Y-2.2902 Z-0.0100
G01 X68.3918 Y-2.2928 Z-0.0100
G01 X68.3934 Y-2.2960 Z-0.0100
G01 X68.3951 Y-2.2991 Z-0.0100
G01 X68.3970 Y-2.3022 Z-0.0100
G01 X68.3988 Y-2.3052 Z-0.0100
G01 X68.4008 Y-2.3082 Z-0.0100
G01 X68.4029 Y-2.3111 Z-0.0100
G01 X68.4050 Y-2.3140 Z-0.0100
G01 X68.4073 Y-2.3168 Z-0.0100
G01 X68.4096 Y-2.3195 Z-0.0100
G01 X68.4120 Y-2.3222 Z-0.0100
G01 X68.4144 Y-2.3248 Z-0.0100
G01 X68.4170 Y-2.3273 Z-0.0100
G01 X68.4196 Y-2.3298 Z-0.0100
G01 X68.4223 Y-2.3322 Z-0.0100
G01 X68.4250 Y-2.3344 Z-0.0100
G01 X68.4278 Y-2.3366 Z-0.0100
G01 X68.4307 Y-2.3388 Z-0.0100
G01 X68.4336 Y-2.3409 Z-0.0100
G01 X68.4366 Y-2.3428 Z-0.0100
G01 X68.4396 Y-2.3447 Z-0.0100
G01 X68.4427 Y-2.3465 Z-0.0100
G01 X68.4459 Y-2.3482 Z-0.0100
G01 X68.4491 Y-2.3498 Z-0.0100
G01 X68.4524 Y-2.3513 Z-0.0100
G01 X68.4556 Y-2.3528 Z-0.0100
G01 X68.4589 Y-2.3541 Z-0.0100
G01 X68.4623 Y-2.3553 Z-0.0100
G01 X68.4657 Y-2.3565 Z-0.0100
G01 X68.4691 Y-2.3575 Z-0.0100
G01 X68.4725 Y-2.3585 Z-0.0100
G01 X68.4761 Y-2.3593 Z-0.0100
G01 X68.4796 Y-2.3601 Z-0.0100
G01 X68.4831 Y-2.3607 Z-0.0100
G01 X68.4866 Y-2.3613 Z-0.0100
G01 X68.4901 Y-2.3617 Z-0.0100
G01 X68.4937 Y-2.3620 Z-0.0100
G01 X68.4973 Y-2.3623 Z-0.0100
G01 X68.5009 Y-2.3624 Z-0.0100
G01 X68.5044 Y-2.3625 Z-0.0100
G01 X68.5080 Y-2.3624 Z-0.0100
G01 X68.5116 Y-2.3622 Z-0.0100
G01 X68.5498 Y-2.3599 Z-0.0100
G01 X68.5509 Y-2.3598 Z-0.0100
G01 X68.6411 Y-2.3534 Z-0.0100
G01 X68.6423 Y-2.3533 Z-0.0100
G01 X68.7297 Y-2.3462 Z-0.0100
G01 X68.7311 Y-2.3461 Z-0.0100
G01 X68.8157 Y-2.3384 Z-0.0100
G01 X68.8169 Y-2.3383 Z-0.0100
G01 X68.8988 Y-2.3299 Z-0.0100
G01 X68.9002 Y-2.3298 Z-0.0100
G01 X68.9794 Y-2.3207 Z-0.0100
G01 X68.9808 Y-2.3205 Z-0.0100
G01 X69.0573 Y-2.3110 Z-0.0100
G01 X69.0588 Y-2.3108 Z-0.0100
G01 X69.1327 Y-2.3006 Z-0.0100
G01 X69.1343 Y-2.3003 Z-0.0100
G01 X69.2056 Y-2.2896 Z-0.0100
G01 X69.2072 Y-2.2893 Z-0.0100
G01 X69.2759 Y-2.2780 Z-0.0100
G01 X69.2776 Y-2.2777 Z-0.0100
G01 X69.3437 Y-2.2658 Z-0.0100
G01 X69.3456 Y-2.2655 Z-0.0100
G01 X69.4092 Y-2.2531 Z-0.0100
G01 X69.4111 Y-2.2527 Z-0.0100
G01 X69.4722 Y-2.2398 Z-0.0100
G01 X69.4742 Y-2.2393 Z-0.0100
G01 X69.5329 Y-2.2259 Z-0.0100
G01 X69.5350 Y-2.2254 Z-0.0100
G01 X69.5912 Y-2.2115 Z-0.0100
G01 X69.5935 Y-2.2110 Z-0.0100
G01 X69.6473 Y-2.1966 Z-0.0100
G01 X69.6496 Y-2.1960 Z-0.0100
G01 X69.7011 Y-2.1812 Z-0.0100
G01 X69.7035 Y-2.1805 Z-0.0100
G01 X69.7527 Y-2.1653 Z-0.0100
G01 X69.7553 Y-2.1644 Z-0.0100
G01 X69.8022 Y-2.1488 Z-0.0100
G01 X69.8048 Y-2.1479 Z-0.0100
G01 X69.8493 Y-2.1319 Z-0.0100
G01 X69.8523 Y-2.1308 Z-0.0100
G01 X69.8946 Y-2.1144 Z-0.0100
G01 X69.8977 Y-2.1131 Z-0.0100
G01 X69.9378 Y-2.0964 Z-0.0100
G01 X69.9409 Y-2.0950 Z-0.0100
G01 X69.9788 Y-2.0779 Z-0.0100
G01 X69.9823 Y-2.0763 Z-0.0100
G01 X70.0181 Y-2.0588 Z-0.0100
G01 X70.0215 Y-2.0572 Z-0.0100
G01 X70.0551 Y-2.0394 Z-0.0100
G01 X70.0590 Y-2.0373 Z-0.0100
G01 X70.0906 Y-2.0192 Z-0.0100
G01 X70.0944 Y-2.0170 Z-0.0100
G01 X70.1239 Y-1.9987 Z-0.0100
G01 X70.1281 Y-1.9960 Z-0.0100
G01 X70.1555 Y-1.9774 Z-0.0100
G01 X70.1597 Y-1.9744 Z-0.0100
G01 X70.1852 Y-1.9556 Z-0.0100
G01 X70.1897 Y-1.9521 Z-0.0100
G01 X70.2132 Y-1.9331 Z-0.0100
G01 X70.2177 Y-1.9292 Z-0.0100
G01 X70.2394 Y-1.9100 Z-0.0100
G01 X70.2440 Y-1.9056 Z-0.0100
G01 X70.2637 Y-1.8862 Z-0.0100
G01 X70.2684 Y-1.8812 Z-0.0100
G01 X70.2862 Y-1.8616 Z-0.0100
G01 X70.2911 Y-1.8559 Z-0.0100
G01 X70.3070 Y-1.8361 Z-0.0100
G01 X70.3115 Y-1.8301 Z-0.0100
G01 X70.3257 Y-1.8101 Z-0.0100
G01 X70.3302 Y-1.8033 Z-0.0100
G01 X70.3426 Y-1.7833 Z-0.0100
G01 X70.3468 Y-1.7759 Z-0.0100
G01 X70.3574 Y-1.7557 Z-0.0100
G01 X70.3612 Y-1.7479 Z-0.0100
G01 X70.3701 Y-1.7275 Z-0.0100
G01 X70.3736 Y-1.7188 Z-0.0100
G01 X70.3808 Y-1.6985 Z-0.0100
G01 X70.3835 Y-1.6895 Z-0.0100
G01 X70.3891 Y-1.6690 Z-0.0100
G01 X70.3912 Y-1.6599 Z-0.0100
G01 X70.3951 Y-1.6394 Z-0.0100
G01 X70.3966 Y-1.6301 Z-0.0100
G01 X70.3989 Y-1.6096 Z-0.0100
G01 X70.3997 Y-1.6001 Z-0.0100
G01 X70.4005 Y-1.5796 Z-0.0100
G01 X70.4005 Y-1.5748 Z-0.0100
G01 X70.4005 Y1.5748 Z-0.0100
G01 X70.4005 Y1.5796 Z-0.0100
G01 X70.3997 Y1.6001 Z-0.0100
G01 X70.3989 Y1.6096 Z-0.0100
G01 X70.3966 Y1.6301 Z-0.0100
G01 X70.3951 Y1.6394 Z-0.0100
G01 X70.3912 Y1.6599 Z-0.0100
G01 X70.3891 Y1.6690 Z-0.0100
G01 X70.3835 Y1.6895 Z-0.0100
G01 X70.3808 Y1.6985 Z-0.0100
G01 X70.3736 Y1.7188 Z-0.0100
G01 X70.3701 Y1.7275 Z-0.0100
G01 X70.3612 Y1.7479 Z-0.0100
G01 X70.3574 Y1.7557 Z-0.0100
G01 X70.3468 Y1.7759 Z-0.0100
G01 X70.3426 Y1.7833 Z-0.0100
G01 X70.3302 Y1.8033 Z-0.0100
G01 X70.3257 Y1.8101 Z-0.0100
G01 X70.3115 Y1.8301 Z-0.0100
G01 X70.3070 Y1.8361 Z-0.0100
G01 X70.2911 Y1.8559 Z-0.0100
G01 X70.2862 Y1.8616 Z-0.0100
G01 X70.2684 Y1.8812 Z-0.0100
G01 X70.2637 Y1.8862 Z-0.0100
G01 X70.2440 Y1.9056 Z-0.0100
G01 X70.2394 Y1.9100 Z-0.0100
G01 X70.2177 Y1.9292 Z-0.0100
G01 X70.2132 Y1.9331 Z-0.0100
G01 X70.1897 Y1.9521 Z-0.0100
G01 X70.1852 Y1.9556 Z-0.0100
G01 X70.1597 Y1.9744 Z-0.0100
G01 X70.1555 Y1.9774 Z-0.0100
G01 X70.1281 Y1.9960 Z-0.0100
G01 X70.1239 Y1.9987 Z-0.0100
G01 X70.0944 Y2.0170 Z-0.0100
G01 X70.0906 Y2.0192 Z-0.0100
G01 X70.0590 Y2.0373 Z-0.0100
G01 X70.0551 Y2.0394 Z-0.0100
G01 X70.0215 Y2.0572 Z-0.0100
G01 X70.0181 Y2.0588 Z-0.0100
G01 X69.9823 Y2.0763 Z-0.0100
G01 X69.9788 Y2.0779 Z-0.0100
G01 X69.9409 Y2.0950 Z-0.0100
G01 X69.9378 Y2.0964 Z-0.0100
G01 X69.8977 Y2.1131 Z-0.0100
G01 X69.8946 Y2.1144 Z-0.0100
G01 X69.8523 Y2.1308 Z-0.0100
G01 X69.8493 Y2.1319 Z-0.0100
G01 X69.8048 Y2.1479 Z-0.0100
G01 X69.8022 Y2.1488 Z-0.0100
G01 X69.7553 Y2.1644 Z-0.0100
G01 X69.7527 Y2.1653 Z-0.0100
G01 X69.7035 Y2.1805 Z-0.0100
G01 X69.7011 Y2.1812 Z-0.0100
G01 X69.6496 Y2.1960 Z-0.0100
G01 X69.6473 Y2.1966 Z-0.0100
G01 X69.5935 Y2.2110 Z-0.0100
G01 X69.5912 Y2.2115 Z-0.0100
G01 X69.5350 Y2.2254 Z-0.0100
G01 X69.5329 Y2.2259 Z-0.0100
G01 X69.4742 Y2.2393 Z-0.0100
G01 X69.4722 Y2.2398 Z-0.0100
G01 X69.4111 Y2.2527 Z-0.0100
G01 X69.4092 Y2.2531 Z-0.0100
G01 X69.3456 Y2.2655 Z-0.0100
G01 X69.3437 Y2.2658 Z-0.0100
G01 X69.2776 Y2.2777 Z-0.0100
G01 X69.2759 Y2.2780 Z-0.0100
G01 X69.2072 Y2.2893 Z-0.0100
G01 X69.2056 Y2.2896 Z-0.0100
G01 X69.1343 Y2.3003 Z-0.0100
G01 X69.1327 Y2.3006 Z-0.0100
G01 X69.0588 Y2.3108 Z-0.0100
G01 X69.0573 Y2.3110 Z-0.0100
G01 X68.9808 Y2.3205 Z-0.0100
G01 X68.9794 Y2.3207 Z-0.0100
G01 X68.9002 Y2.3298 Z-0.0100
G01 X68.8988 Y2.3299 Z-0.0100
G01 X68.8169 Y2.3383 Z-0.0100
G01 X68.8157 Y2.3384 Z-0.0100
G01 X68.7311 Y2.3461 Z-0.0100
G01 X68.7297 Y2.3462 Z-0.0100
G01 X68.6423 Y2.3533 Z-0.0100
G01 X68.6411 Y2.3534 Z-0.0100
G01 X68.5509 Y2.3598 Z-0.0100
G01 X68.5498 Y2.3599 Z-0.0100
G01 X68.5116 Y2.3622 Z-0.0100
G01 X68.5080 Y2.3624 Z-0.0100
G01 X68.5044 Y2.3625 Z-0.0100
G01 X68.5009 Y2.3624 Z-0.0100
G01 X68.4973 Y2.3623 Z-0.0100
G01 X68.4937 Y2.3620 Z-0.0100
G01 X68.4901 Y2.3617 Z-0.0100
G01 X68.4866 Y2.3613 Z-0.0100
G01 X68.4831 Y2.3607 Z-0.0100
G01 X68.4796 Y2.3601 Z-0.0100
G01 X68.4761 Y2.3593 Z-0.0100
G01 X68.4725 Y2.3585 Z-0.0100
G01 X68.4691 Y2.3575 Z-0.0100
G01 X68.4657 Y2.3565 Z-0.0100
G01 X68.4623 Y2.3553 Z-0.0100
G01 X68.4589 Y2.3541 Z-0.0100
G01 X68.4556 Y2.3528 Z-0.0100
G01 X68.4524 Y2.3513 Z-0.0100
G01 X68.4491 Y2.3498 Z-0.0100
G01 X68.4459 Y2.3482 Z-0.0100
G01 X68.4427 Y2.3465 Z-0.0100
G01 X68.4396 Y2.3447 Z-0.0100
G01 X68.4366 Y2.3428 Z-0.0100
G01 X68.4336 Y2.3409 Z-0.0100
G01 X68.4307 Y2.3388 Z-0.0100
G01 X68.4278 Y2.3366 Z-0.0100
G01 X68.4250 Y2.3344 Z-0.0100
G01 X68.4223 Y2.3322 Z-0.0100
G01 X68.4196 Y2.3298 Z-0.0100
G01 X68.4170 Y2.3273 Z-0.0100
G01 X68.4144 Y2.3248 Z-0.0100
G01 X68.4120 Y2.3222 Z-0.0100
G01 X68.4096 Y2.3195 Z-0.0100
G01 X68.4073 Y2.3168 Z-0.0100
G01 X68.4050 Y2.3140 Z-0.0100
G01 X68.4029 Y2.3111 Z-0.0100
G01 X68.4008 Y2.3082 Z-0.0100
G01 X68.3988 Y2.3052 Z-0.0100
G01 X68.3970 Y2.3022 Z-0.0100
G01 X68.3951 Y2.2991 Z-0.0100
G01 X68.3934 Y2.2960 Z-0.0100
G01 X68.3918 Y2.2928 Z-0.0100
G01 X68.3906 Y2.2902 Z-0.0100
G01 X68.3564 Y2.2920 Z-0.0100
G01 X68.3552 Y2.2920 Z-0.0100
G01 X68.2571 Y2.2962 Z-0.0100
G01 X68.2561 Y2.2963 Z-0.0100
G01 X68.1545 Y2.2998 Z-0.0100
G01 X68.1535 Y2.2999 Z-0.0100
G01 X68.0501 Y2.3026 Z-0.0100
G01 X68.0466 Y2.3027 Z-0.0100
G01 X68.0455 Y2.3027 Z-0.0100
G01 X67.9416 Y2.3046 Z-0.0100
G01 X67.9406 Y2.3046 Z-0.0100
G01 X67.8306 Y2.3059 Z-0.0100
G01 X67.8297 Y2.3059 Z-0.0100
G01 X67.7180 Y2.3063 Z-0.0100
G01 X67.7136 Y2.3062 Z-0.0100
G01 X67.0832 Y2.2866 Z-0.0100
G01 X67.0814 Y2.2866 Z-0.0100
G01 X66.4477 Y2.2673 Z-0.0100
G01 X65.8140 Y2.2485 Z-0.0100
G01 X65.1803 Y2.2302 Z-0.0100
G01 X64.5465 Y2.2123 Z-0.0100
G01 X63.9128 Y2.1949 Z-0.0100
G01 X63.2791 Y2.1779 Z-0.0100
G01 X62.6453 Y2.1614 Z-0.0100
G01 X62.0116 Y2.1453 Z-0.0100
G01 X61.3778 Y2.1297 Z-0.0100
G01 X60.7440 Y2.1145 Z-0.0100
G01 X60.1102 Y2.0998 Z-0.0100
G01 X59.4764 Y2.0855 Z-0.0100
G01 X59.4727 Y2.0854 Z-0.0100
G01 X58.8426 Y2.0717 Z-0.0100
G01 X58.2088 Y2.0583 Z-0.0100
G01 X57.5750 Y2.0454 Z-0.0100
G01 X56.9411 Y2.0330 Z-0.0100
G01 X56.3072 Y2.0210 Z-0.0100
G01 X55.6755 Y2.0095 Z-0.0100
G01 X55.6735 Y2.0095 Z-0.0100
G01 X55.0395 Y1.9984 Z-0.0100
G01 X54.4057 Y1.9878 Z-0.0100
G01 X53.7718 Y1.9776 Z-0.0100
G01 X53.1379 Y1.9679 Z-0.0100
G01 X52.5039 Y1.9586 Z-0.0100
G01 X51.8701 Y1.9498 Z-0.0100
G01 X51.2361 Y1.9414 Z-0.0100
G01 X50.6022 Y1.9335 Z-0.0100
G01 X49.9683 Y1.9261 Z-0.0100
G01 X49.3344 Y1.9191 Z-0.0100
G01 X48.7005 Y1.9125 Z-0.0100
G01 X48.0665 Y1.9064 Z-0.0100
G01 X47.4326 Y1.9008 Z-0.0100
G01 X46.7986 Y1.8956 Z-0.0100
G01 X46.1647 Y1.8909 Z-0.0100
G01 X45.5307 Y1.8866 Z-0.0100
G01 X44.8968 Y1.8828 Z-0.0100
G01 X44.2628 Y1.8794 Z-0.0100
G01 X43.6288 Y1.8765 Z-0.0100
G01 X42.9949 Y1.8740 Z-0.0100
G01 X42.3609 Y1.8720 Z-0.0100
G01 X41.7270 Y1.8705 Z-0.0100
G01 X41.0929 Y1.8694 Z-0.0100
G01 X40.4590 Y1.8687 Z-0.0100
G01 X39.8251 Y1.8685 Z-0.0100
G01 X39.1912 Y1.8688 Z-0.0100
G01 X38.5572 Y1.8695 Z-0.0100
G01 X37.9232 Y1.8707 Z-0.0100
G01 X37.2892 Y1.8723 Z-0.0100
G01 X36.6553 Y1.8744 Z-0.0100
G01 X36.0213 Y1.8769 Z-0.0100
G01 X35.3873 Y1.8799 Z-0.0100
G01 X34.7534 Y1.8833 Z-0.0100
G01 X34.1194 Y1.8872 Z-0.0100
G01 X33.4855 Y1.8916 Z-0.0100
G01 X32.8515 Y1.8964 Z-0.0100
G01 X32.2176 Y1.9016 Z-0.0100
G01 X31.5837 Y1.9073 Z-0.0100
G01 X30.9497 Y1.9135 Z-0.0100
G01 X30.3158 Y1.9201 Z-0.0100
G01 X29.6818 Y1.9272 Z-0.0100
G01 X29.0479 Y1.9347 Z-0.0100
G01 X28.4140 Y1.9427 Z-0.0100
G01 X27.7801 Y1.9511 Z-0.0100
G01 X27.1462 Y1.9600 Z-0.0100
G01 X26.5123 Y1.9693 Z-0.0100
G01 X25.8784 Y1.9791 Z-0.0100
G01 X25.2445 Y1.9893 Z-0.0100
G01 X24.6107 Y2.0000 Z-0.0100
G01 X23.9768 Y2.0112 Z-0.0100
G01 X23.9746 Y2.0112 Z-0.0100
G01 X23.3429 Y2.0227 Z-0.0100
G01 X22.7091 Y2.0348 Z-0.0100
G01 X22.0752 Y2.0473 Z-0.0100
G01 X21.4414 Y2.0603 Z-0.0100
G01 X20.8076 Y2.0737 Z-0.0100
G01 X20.1775 Y2.0875 Z-0.0100
G01 X20.1738 Y2.0876 Z-0.0100
G01 X19.5400 Y2.1020 Z-0.0100
G01 X18.9061 Y2.1167 Z-0.0100
G01 X18.2724 Y2.1320 Z-0.0100
G01 X17.6386 Y2.1476 Z-0.0100
G01 X17.0048 Y2.1638 Z-0.0100
G01 X16.3711 Y2.1804 Z-0.0100
G01 X15.7374 Y2.1974 Z-0.0100
G01 X15.1036 Y2.2150 Z-0.0100
G01 X14.4699 Y2.2329 Z-0.0100
G01 X13.8362 Y2.2513 Z-0.0100
G01 X13.2025 Y2.2701 Z-0.0100
G01 X12.5688 Y2.2895 Z-0.0100
G01 X12.5670 Y2.2895 Z-0.0100
G01 X11.9352 Y2.3092 Z-0.0100
G01 X11.3016 Y2.3294 Z-0.0100
G01 X10.6679 Y2.3501 Z-0.0100
G01 X10.0343 Y2.3712 Z-0.0100
G01 X9.4007 Y2.3928 Z-0.0100
G01 X8.7672 Y2.4149 Z-0.0100
G01 X8.1336 Y2.4374 Z-0.0100
G01 X7.5000 Y2.4603 Z-0.0100
G01 X6.8665 Y2.4837 Z-0.0100
G01 X6.2329 Y2.5075 Z-0.0100
G01 X5.6020 Y2.5318 Z-0.0100
G01 X5.5995 Y2.5319 Z-0.0100
G01 X4.9659 Y2.5566 Z-0.0100
G01 X4.9643 Y2.5567 Z-0.0100
G01 X4.3348 Y2.5818 Z-0.0100
G01 X4.3288 Y2.5819 Z-0.0100
G01 X4.1379 Y2.5803 Z-0.0100
G01 X4.1360 Y2.5803 Z-0.0100
G01 X3.9509 Y2.5759 Z-0.0100
G01 X3.9488 Y2.5758 Z-0.0100
G01 X3.7687 Y2.5685 Z-0.0100
G01 X3.7665 Y2.5684 Z-0.0100
G01 X3.5894 Y2.5581 Z-0.0100
G01 X3.5872 Y2.5579 Z-0.0100
G01 X3.4177 Y2.5451 Z-0.0100
G01 X3.4154 Y2.5449 Z-0.0100
G01 X3.2494 Y2.5292 Z-0.0100
G01 X3.2470 Y2.5289 Z-0.0100
G01 X3.0860 Y2.5105 Z-0.0100
G01 X3.0836 Y2.5102 Z-0.0100
G01 X2.9277 Y2.4893 Z-0.0100
G01 X2.9252 Y2.4890 Z-0.0100
G01 X2.7746 Y2.4656 Z-0.0100
G01 X2.7719 Y2.4652 Z-0.0100
G01 X2.6263 Y2.4394 Z-0.0100
G01 X2.6236 Y2.4389 Z-0.0100
G01 X2.4822 Y2.4107 Z-0.0100
G01 X2.4794 Y2.4101 Z-0.0100
G01 X2.3418 Y2.3794 Z-0.0100
G01 X2.3390 Y2.3787 Z-0.0100
G01 X2.2079 Y2.3461 Z-0.0100
G01 X2.2049 Y2.3453 Z-0.0100
G01 X2.0763 Y2.3100 Z-0.0100
G01 X2.0733 Y2.3092 Z-0.0100
G01 X1.9498 Y2.2719 Z-0.0100
G01 X1.9466 Y2.2709 Z-0.0100
G01 X1.8287 Y2.2319 Z-0.0100
G01 X1.8255 Y2.2308 Z-0.0100
G01 X1.7121 Y2.1899 Z-0.0100
G01 X1.7089 Y2.1887 Z-0.0100
G01 X1.5979 Y2.1451 Z-0.0100
G01 X1.5946 Y2.1438 Z-0.0100
G01 X1.4894 Y2.0989 Z-0.0100
G01 X1.4860 Y2.0974 Z-0.0100
G01 X1.3847 Y2.0507 Z-0.0100
G01 X1.3812 Y2.0490 Z-0.0100
G01 X1.2843 Y2.0006 Z-0.0100
G01 X1.2808 Y1.9988 Z-0.0100
G01 X1.1872 Y1.9483 Z-0.0100
G01 X1.1837 Y1.9463 Z-0.0100
G01 X1.0963 Y1.8954 Z-0.0100
G01 X1.0927 Y1.8932 Z-0.0100
G01 X1.0063 Y1.8389 Z-0.0100
G01 X1.0027 Y1.8366 Z-0.0100
G01 X0.9231 Y1.7827 Z-0.0100
G01 X0.9194 Y1.7801 Z-0.0100
G01 X0.8414 Y1.7232 Z-0.0100
G01 X0.8379 Y1.7206 Z-0.0100
G01 X0.7653 Y1.6636 Z-0.0100
G01 X0.7618 Y1.6607 Z-0.0100
G01 X0.6924 Y1.6019 Z-0.0100
G01 X0.6888 Y1.5988 Z-0.0100
G01 X0.6225 Y1.5382 Z-0.0100
G01 X0.6191 Y1.5349 Z-0.0100
G01 X0.5577 Y1.4744 Z-0.0100
G01 X0.5544 Y1.4709 Z-0.0100
G01 X0.4956 Y1.4084 Z-0.0100
G01 X0.4923 Y1.4047 Z-0.0100
G01 X0.4379 Y1.3420 Z-0.0100
G01 X0.4348 Y1.3383 Z-0.0100
G01 X0.3824 Y1.2729 Z-0.0100
G01 X0.3793 Y1.2688 Z-0.0100
G01 X0.3317 Y1.2042 Z-0.0100
G01 X0.3289 Y1.2002 Z-0.0100
G01 X0.2840 Y1.1340 Z-0.0100
G01 X0.2812 Y1.1297 Z-0.0100
G01 X0.2401 Y1.0632 Z-0.0100
G01 X0.2375 Y1.0588 Z-0.0100
G01 X0.1990 Y0.9905 Z-0.0100
G01 X0.1966 Y0.9861 Z-0.0100
G01 X0.1615 Y0.9177 Z-0.0100
G01 X0.1593 Y0.9132 Z-0.0100
G01 X0.1274 Y0.8442 Z-0.0100
G01 X0.1253 Y0.8395 Z-0.0100
G01 X0.0962 Y0.7691 Z-0.0100
G01 X0.0944 Y0.7646 Z-0.0100
G01 X0.0687 Y0.6949 Z-0.0100
G01 X0.0671 Y0.6903 Z-0.0100
G01 X0.0440 Y0.6190 Z-0.0100
G01 X0.0425 Y0.6143 Z-0.0100
G01 X0.0224 Y0.5426 Z-0.0100
G01 X0.0211 Y0.5379 Z-0.0100
G01 X0.0040 Y0.4669 Z-0.0100
G01 X0.0030 Y0.4623 Z-0.0100
G01 X-0.0116 Y0.3892 Z-0.0100
G01 X-0.0124 Y0.3845 Z-0.0100
G01 X-0.0239 Y0.3133 Z-0.0100
G01 X-0.0246 Y0.3088 Z-0.0100
G01 X-0.0339 Y0.2342 Z-0.0100
G01 X-0.0344 Y0.2297 Z-0.0100
G01 X-0.0407 Y0.1574 Z-0.0100
G01 X-0.0410 Y0.1529 Z-0.0100
G01 X-0.0448 Y0.0804 Z-0.0100
G01 X-0.0449 Y0.0761 Z-0.0100
G01 X-0.0462 Y0.0021 Z-0.0100
G01 X-0.0462 Y-0.0021 Z-0.0100
G00 X-0.0462 Y-0.0021 Z0.2500
M05
G00 X0.0000 Y0.0000 Z0.2500
G49
G01 G55 Z0 F20
G00 G55 X0 Y0 Z0
M30
