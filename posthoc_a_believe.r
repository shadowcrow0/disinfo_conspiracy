md<-aov(MAD~condition+noKMT*sys,
+         data=avg_measures.1a2)
> summary(md)
             Df   Sum Sq Mean Sq F value  Pr(>F)   
condition     5  1194439  238888   3.971 0.00178 **
noKMT         1      672     672   0.011 0.91591   
sys           1     2504    2504   0.042 0.83851   
noKMT:sys     1   461443  461443   7.671 0.00606 **
Residuals   235 14136896   60157                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> TukeyHSD(md)
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = MAD ~ condition + noKMT * sys, data = avg_measures.1a2)

$condition
                       diff        lwr       upr     p adj
antiDPP-antiCH   -87.944591 -229.61255  53.72337 0.4782509
antiKMT-antiCH    10.863690 -132.25762 153.98500 0.9999317
antiUS-antiCH   -149.024713 -292.91310  -5.13633 0.0375283
proCH-antiCH      43.046667 -130.16809 216.26143 0.9801108
proUs-antiCH      37.218327 -135.99643 210.43309 0.9896877
antiKMT-antiDPP   98.808281  -43.60304 241.21960 0.3490804
antiUS-antiDPP   -61.080122 -204.26232  82.10207 0.8238986
proCH-antiDPP    130.991258  -41.63733 303.61984 0.2508972
proUs-antiDPP    125.162919  -47.46567 297.79150 0.2996014
antiUS-antiKMT  -159.888403 -304.50873 -15.26808 0.0207008 ***
proCH-antiKMT     32.182977 -141.64028 206.00624 0.9948279
proUs-antiKMT     26.354637 -147.46862 200.17790 0.9979938
proCH-antiUS     192.071380   17.61599 366.52677 0.0215555 ***
proUs-antiUS     186.243040   11.78765 360.69843 0.0287639 ***
proUs-proCH       -5.828339 -205.16266 193.50598 0.9999994

$noKMT
        diff       lwr      upr    p adj
1-0 4.174154 -73.64381 81.99211 0.915929

$sys
         diff       lwr      upr    p adj
2-1 -6.538004 -72.64889 59.57288 0.845692

$`noKMT:sys`
              diff        lwr        upr     p adj
1:1-0:1 -102.89981 -251.03367  45.234039 0.2771638
0:2-0:1 -182.37320 -369.68692   4.940522 0.0595432 ***
1:2-0:1  -56.06847 -185.09183  72.954902 0.6748283
0:2-1:1  -79.47339 -250.50938  91.562608 0.6259895
1:2-1:1   46.83135  -57.15860 150.821301 0.6493484
1:2-0:2  126.30473  -28.47479 281.084263 0.1524300


TukeyHSD(md)
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = MAD ~ condition * ifTW * des, data = avg_measures.1a2)
$`ifTW:des`
                 diff        lwr       upr     p adj
1:0-0:0   26.86186769 -280.11531 333.83904 0.9999990
2:0-0:0   14.47720019 -318.78345 347.73785 1.0000000
0:1-0:0  -27.35047164 -341.80991 287.10897 0.9999991
1:1-0:0  -18.51922997 -301.73632 264.69786 0.9999999
2:1-0:0   89.01437284 -210.49265 388.52140 0.9908386
0:2-0:0   26.88378354 -287.57565 341.34322 0.9999992
1:2-0:0   69.95663556 -212.01990 351.93318 0.9973319
2:2-0:0  -54.81220949 -351.33305 241.70863 0.9996841
2:0-1:0  -12.38466750 -287.56559 262.79626 1.0000000
0:1-1:0  -54.21233934 -306.29689 197.87221 0.9990385
1:1-1:0  -45.38109767 -257.21547 166.45328 0.9990650
2:1-1:0   62.15250514 -171.01340 295.31841 0.9956060
0:2-1:0    0.02191585 -252.06263 252.10646 1.0000000
1:2-1:0   43.09476787 -167.07814 253.26767 0.9993207
2:2-1:0  -81.67407718 -310.99152 147.64336 0.9710270
0:1-2:0  -41.82767183 -325.33128 241.67593 0.9999424
1:1-2:0  -32.99643016 -281.39425 215.40139 0.9999743
2:1-2:0   74.53717265 -192.28489 341.35924 0.9939496
0:2-2:0   12.40658335 -271.09702 295.91019 1.0000000
1:2-2:0   55.47943537 -191.50300 302.46187 0.9986831
2:2-2:0  -69.28940967 -332.75509 194.17627 0.9959955
1:1-0:1    8.83124167 -213.70764 231.37013 1.0000000
2:1-0:1  116.36484448 -126.56743 359.29712 0.8531837
0:2-0:1   54.23425518 -206.91009 315.37860 0.9992542
1:2-0:1   97.30710720 -123.65081 318.26503 0.9035677
2:2-0:1  -27.46173784 -266.70270 211.77923 0.9999917
2:1-1:1  107.53360281  -93.32275 308.38996 0.7582858
0:2-1:1   45.40301352 -177.13587 267.94190 0.9993451
1:2-1:1   88.47586553  -85.16050 262.11223 0.8046510
2:2-1:1  -36.29297951 -232.66870 160.08274 0.9996845
0:2-2:1  -62.13058930 -305.06286 180.80169 0.9967001
1:2-2:1  -19.05773728 -218.16103 180.04556 0.9999980
2:2-2:1 -143.82658232 -363.04328  75.39011 0.5049590
1:2-0:2   43.07285202 -177.88507 264.03077 0.9995315
2:2-0:2  -81.69599303 -320.93696 157.54497 0.9776337
2:2-1:2 -124.76884505 -319.35114  69.81345 0.5372354
> md<-aov(idle_time~condition*sys,
+         data=avg_measures.1a2)
> summary(md)
               Df Sum Sq Mean Sq F value  Pr(>F)   
condition       5   1570     314   0.666 0.64999   
sys             1   5200    5200  11.021 0.00105 **
condition:sys   5   1396     279   0.592 0.70640   
Residuals     232 109470     472                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> TukeyHSD(md)
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * sys, data = avg_measures.1a2)
$sys
         diff       lwr       upr     p adj
2-1 -9.865464 -15.72093 -4.009995 0.0010471


> md<-aov(idle_time~condition+sys,
+         data=avg_measures.1a2)
> summary(md)
             Df Sum Sq Mean Sq F value   Pr(>F)    
condition     5   1570     314   0.671 0.645600    
sys           1   5200    5200  11.116 0.000993 ***
Residuals   237 110865     468                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> TukeyHSD(md,"sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition + sys, data = avg_measures.1a2)

$sys
         diff       lwr       upr     p adj
2-1 -9.865464 -15.69501 -4.035918 0.0009936




> md<-aov(idle_time~condition*noKD,
+         data=avg_measures.1a2)
> summary(md)
                Df Sum Sq Mean Sq F value   Pr(>F)    
condition        5   1441     288   0.634 0.673811    
noKD             1   6213    6213  13.676 0.000269 ***
condition:noKD   5    882     176   0.388 0.856664    
Residuals      242 109947     454                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"noKD")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * noKD, data = avg_measures.1a2)

$noKD
         diff       lwr       upr     p adj
1-0 -10.68245 -16.37352 -4.991384 0.0002695


> summary(md)
                    Df Sum Sq Mean Sq F value   Pr(>F)    
condition            5   1570     314   0.821 0.536105    
noPP                 1    330     330   0.863 0.353845    
sys                  1   4959    4959  12.958 0.000394 ***
condition:noPP       5   2208     442   1.154 0.332999    
condition:sys        5   1438     288   0.751 0.585900    
noPP:sys             1  22310   22310  58.304 6.79e-13 ***
condition:noPP:sys   5    638     128   0.333 0.892363    
Residuals          220  84183     383                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> TukeyHSD(md,"sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * noPP * sys, data = avg_measures.1a2)

$sys
        diff       lwr       upr     p adj
2-1 -9.56111 -14.83565 -4.286568 0.0004344

> TukeyHSD(md,"noPP:sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * noPP * sys, data = avg_measures.1a2)

$`noPP:sys`
              diff        lwr        upr     p adj
1:1-0:1 -42.779180 -59.914209 -25.644151 0.0000000
0:2-0:1 -58.591927 -76.589944 -40.593910 0.0000000
1:2-0:1 -43.829793 -60.462168 -27.197418 0.0000000
0:2-1:1 -15.812747 -26.042647  -5.582847 0.0004962
1:2-1:1  -1.050613  -8.624128   6.522901 0.9841025
1:2-0:2  14.762134   5.398506  24.125762 0.0003630


TukeyHSD(md,"noTMD:sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * noTMD * sys, data = avg_measures.1a2)

$`noTMD:sys`
               diff        lwr       upr     p adj
1:1-0:1  -8.0783042 -20.540606  4.383998 0.3377288
0:2-0:1 -18.3123420 -28.812560 -7.812124 0.0000608
1:2-0:1  -7.7411854 -18.864959  3.382589 0.2753541
0:2-1:1 -10.2340378 -20.640221  0.172145 0.0558146
1:2-1:1   0.3371187 -10.697935 11.372173 0.9998221
1:2-0:2  10.5711566   1.812275 19.330039 0.0108112

> TukeyHSD(md,"sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * noTMD * sys, data = avg_measures.1a2)

$sys
         diff       lwr       upr     p adj
2-1 -9.374006 -15.14215 -3.605863 0.0015625



> md<-aov(idle_time~condition*noKD*sys,
+         data=avg_measures.1a2)
> summary(md)
                    Df Sum Sq Mean Sq F value   Pr(>F)    
condition            5   1570     314   0.692 0.630324    
noKD                 1   6587    6587  14.507 0.000181 ***
sys                  1   4095    4095   9.019 0.002981 ** 
condition:noKD       5    908     182   0.400 0.848639    
condition:sys        5   1309     262   0.576 0.718043    
noKD:sys             1   2209    2209   4.864 0.028451 *  
condition:noKD:sys   5   1062     212   0.468 0.799923    
Residuals          220  99895     454                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> TukeyHSD(md,"noKD")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * noKD * sys, data = avg_measures.1a2)

$noKD
         diff       lwr       upr     p adj
1-0 -11.10211 -16.84783 -5.356392 0.0001817

> TukeyHSD(md,"sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * noKD * sys, data = avg_measures.1a2)

$sys
         diff     lwr       upr     p adj
2-1 -8.707279 -14.453 -2.961559 0.0031403

> TukeyHSD(md,"noKD:sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * noKD * sys, data = avg_measures.1a2)

$`noKD:sys`
               diff       lwr       upr     p adj
1:1-0:1   0.1125027 -14.16092 14.385923 0.9999969
0:2-0:1  -4.7449950 -13.70521  4.215222 0.5189467
1:2-0:1 -18.9852972 -29.14181 -8.828787 0.0000145
0:2-1:1  -4.8574977 -18.30597  8.590971 0.7860403
1:2-1:1 -19.0977999 -33.37122 -4.824380 0.0035566
1:2-0:2 -14.2403022 -23.20052 -5.280085 0.0003185
md<-aov(idle_time~condition*noDPP*sys,
        data=avg_measures.1a2)
summary(md)
TukeyHSD(md,"sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * noDPP * sys, data = avg_measures.1a2)

$sys
         diff       lwr       upr     p adj
2-1 -10.58746 -16.29153 -4.883393 0.0003181
> TukeyHSD(md,"noDPP:sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * noDPP * sys, data = avg_measures.1a2)

$`noDPP:sys`
              diff        lwr        upr     p adj
1:1-0:1  19.986283   7.290757  32.681809 0.0003715
0:2-0:1  -1.527705 -11.789805   8.734396 0.9804966
1:2-0:1  -2.800129 -12.398297   6.798039 0.8743482
0:2-1:1 -21.513988 -33.517098  -9.510878 0.0000353
1:2-1:1 -22.786412 -34.227075 -11.345749 0.0000033
1:2-0:2  -1.272424  -9.934011   7.389163 0.9812311

md<-aov(idle_time~condition*noKMT*sys,
+         data=avg_measures.1a2)
> summary(md)
                     Df Sum Sq Mean Sq F value   Pr(>F)    
condition             5   1570     314   0.696 0.627051    
noKMT                 1      0       0   0.001 0.976775    
sys                   1   5673    5673  12.571 0.000478 ***
condition:noKMT       5   1493     299   0.662 0.652990    
condition:sys         5   1337     267   0.593 0.705704    
noKMT:sys             1   7614    7614  16.873 5.64e-05 ***
condition:noKMT:sys   5    679     136   0.301 0.911881    
Residuals           220  99270     451                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> TukeyHSD(md,"noKMT:sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * noKMT * sys, data = avg_measures.1a2)

$`noKMT:sys`
                diff        lwr       upr     p adj
1:1-0:1  17.71731963   4.881541 30.553098 0.0024298
0:2-0:1  11.67725990  -4.553449 27.907969 0.2473301
1:2-0:1   0.00381502 -11.176042 11.183672 1.0000000
0:2-1:1  -6.04005973 -20.860306  8.780186 0.7171442
1:2-1:1 -17.71350461 -26.724220 -8.702789 0.0000046
1:2-0:2 -11.67344488 -25.085070  1.738180 0.1124151


> md<-aov(xpos_flips~condition*noPP*sys,
+         data=avg_measures.1a2)
> summary(md)
                    Df Sum Sq Mean Sq F value   Pr(>F)    
condition            5   12.5   2.498   1.419 0.218285    
noPP                 1    9.6   9.621   5.467 0.020272 *  
sys                  1   25.2  25.193  14.316 0.000199 ***
condition:noPP       5    9.4   1.887   1.072 0.376556    
condition:sys        5    5.4   1.088   0.618 0.686159    
noPP:sys             1   18.6  18.609  10.575 0.001327 ** 
condition:noPP:sys   5    6.0   1.195   0.679 0.639599    
Residuals          220  387.1   1.760                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> TukeyHSD(md,"noPP")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = xpos_flips ~ condition * noPP * sys, data = avg_measures.1a2)

$noPP
         diff        lwr       upr     p adj
1-0 0.4992437 0.07821609 0.9202714 0.0203416

> TukeyHSD(md,"noPP:sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = xpos_flips ~ condition * noPP * sys, data = avg_measures.1a2)
直覺型中：支持時代力量表態有顯著
不表態的直覺跟分析本身也有差
（不支持分析）（未表態直覺）

$`noPP:sys`
             diff         lwr       upr     p adj
1:1-0:1 1.8794777  0.71748386 3.0414715 0.0002377
0:2-0:1 2.1047595  0.88424298 3.3252759 0.0000754
1:2-0:1 2.3209159  1.19300902 3.4488228 0.0000015
0:2-1:1 0.2252818 -0.46844808 0.9190116 0.8349854
1:2-1:1 0.4414382 -0.07215167 0.9550281 0.1196697
1:2-0:2 0.2161565 -0.41882807 0.8511410 0.8145931
> md<-aov(xpos_flips~condition*noKD*sys,
+         data=avg_measures.1a2)
> summary(md)
                    Df Sum Sq Mean Sq F value   Pr(>F)    
condition            5   12.5   2.498   1.372  0.23570    
noKD                 1   29.7  29.656  16.296 7.48e-05 ***
sys                  1   16.5  16.451   9.040  0.00295 ** 
condition:noKD       5    2.1   0.414   0.227  0.95037    
condition:sys        5    3.7   0.732   0.402  0.84693    
noKD:sys             1    3.3   3.304   1.816  0.17920    
condition:noKD:sys   5    5.9   1.182   0.650  0.66205    
Residuals          220  400.4   1.820                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> TukeyHSD(md,"noKD")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = xpos_flips ~ condition * noKD * sys, data = avg_measures.1a2)

$noKD
         diff       lwr     upr   p adj
1-0 0.7449155 0.3811715 1.10866 7.5e-05

> TukeyHSD(md,"sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = xpos_flips ~ condition * noKD * sys, data = avg_measures.1a2)

$sys
         diff       lwr      upr     p adj
2-1 0.5518549 0.1881108 0.915599 0.0031071

summary(md)
                     Df Sum Sq Mean Sq F value  Pr(>F)   
condition             5   12.5   2.498   1.301 0.26459   
noKMT                 1    1.5   1.507   0.785 0.37662   
sys                   1   19.7  19.690  10.255 0.00156 **
condition:noKMT       5    3.5   0.697   0.363 0.87348   
condition:sys         5    4.4   0.885   0.461 0.80503   
noKMT:sys             1    8.7   8.749   4.557 0.03390 * 
condition:noKMT:sys   5    1.1   0.229   0.119 0.98797   
Residuals           220  422.4   1.920                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> TukeyHSD(md,"sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = xpos_flips ~ condition * noKMT * sys, data = avg_measures.1a2)

$sys
         diff      lwr       upr     p adj
2-1 0.5797594 0.206134 0.9533849 0.0025034

> TukeyHSD(md,"noKMT:sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = xpos_flips ~ condition * noKMT * sys, data = avg_measures.1a2)

$`noKMT:sys`
              diff        lwr       upr     p adj
1:1-0:1 -0.5005420 -1.3378342 0.3367503 0.4109629
0:2-0:1 -0.1259109 -1.1846583 0.9328364 0.9898540
1:2-0:1  0.3698548 -0.3594199 1.0991294 0.5556910
0:2-1:1  0.3746310 -0.5921103 1.3413723 0.7476938
1:2-1:1  0.8703967  0.2826176 1.4581758 0.0009427
1:2-0:2  0.4957657 -0.3790897 1.3706211 0.4592322

> md<-aov(xpos_flips~condition*noKD,
+         data=avg_measures.1a2)
> summary(md)
                Df Sum Sq Mean Sq F value   Pr(>F)    
condition        5   10.7   2.147   1.195    0.312    
noKD             1   29.6  29.638  16.502 6.57e-05 ***
condition:noKD   5    2.7   0.544   0.303    0.911    
Residuals      242  434.6   1.796                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"noKD")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = xpos_flips ~ condition * noKD, data = avg_measures.1a2)

$noKD
         diff       lwr      upr    p adj
1-0 0.7377863 0.3799673 1.095605 6.59e-05
> md<-aov(idle_time~condition*eht_0*sys,
+         data=avg_measures.1a2)
> summary(md)
                     Df Sum Sq Mean Sq F value   Pr(>F)    
condition             5   1570     314   0.817    0.539    
eht_0                 2  19975    9987  25.983 8.46e-11 ***
sys                   1   7089    7089  18.443 2.69e-05 ***
condition:eht_0      10   4580     458   1.191    0.298    
condition:sys         5    775     155   0.403    0.846    
eht_0:sys             2    769     384   1.000    0.370    
condition:eht_0:sys  10   2926     293   0.761    0.666    
Residuals           208  79952     384                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> TukeyHSD(md,"sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * eht_0 * sys, data = avg_measures.1a2)

$sys
         diff       lwr       upr    p adj
2-1 -10.98717 -16.27533 -5.699002 6.02e-05

> TukeyHSD(md,"eht_0")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * eht_0 * sys, data = avg_measures.1a2)

$eht_0
          diff       lwr      upr     p adj
1-0 22.4156482 14.885990 29.94531 0.0000000
2-0 23.4099621 12.680863 34.13906 0.0000018
2-1  0.9943139 -8.191615 10.18024 0.9646544


