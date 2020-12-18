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
--------------------------------------------------
md<-aov(MAD~condition*sys,
+         data=avg_measures.1a2)
> summary(md)
               Df   Sum Sq Mean Sq F value  Pr(>F)   
condition       5  1194439  238888   3.831 0.00236 **
sys             1     1608    1608   0.026 0.87256   
condition:sys   5   131598   26320   0.422 0.83313   
Residuals     232 14468309   62363                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> TukeyHSD(md,"condition")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = MAD ~ condition * sys, data = avg_measures.1a2)

$condition
                       diff         lwr        upr     p adj
antiDPP-antiCH   -87.944591 -232.202604  56.313421 0.4990192
antiKMT-antiCH    10.863690 -134.874240 156.601621 0.9999375
antiUS-antiCH   -149.024713 -295.543744  -2.505682 0.0436438
proCH-antiCH      43.046667 -133.334904 219.428237 0.9816412
proUs-antiCH      37.218327 -139.163243 213.599898 0.9905040
antiKMT-antiDPP   98.808281  -46.206679 243.823241 0.3698241
antiUS-antiDPP   -61.080122 -206.880055  84.719812 0.8346782
proCH-antiDPP    130.991258  -44.793419 306.775935 0.2698578
proUs-antiDPP    125.162919  -50.621758 300.947595 0.3196636
antiUS-antiKMT  -159.888403 -307.152760 -12.624046 0.0246254
proCH-antiKMT     32.182977 -144.818218 209.184171 0.9952462
proUs-antiKMT     26.354637 -150.646557 203.355832 0.9981593
proCH-antiUS     192.071380   14.426496 369.716264 0.0256031
proUs-antiUS     186.243040    8.598156 363.887924 0.0337940
proUs-proCH       -5.828339 -208.807000 197.150321 0.9999995

md<-aov(MAD~condition*ifTW*des,
+         data=avg_measures.1a2)
> summary(md)
                    Df   Sum Sq Mean Sq F value  Pr(>F)   
condition            5  1071680  214336   3.256 0.00759 **
ifTW                 2    24922   12461   0.189 0.82769   
des                  1     5124    5124   0.078 0.78054   
condition:ifTW      10   445748   44575   0.677 0.74492   
condition:des        3   232411   77470   1.177 0.31975   
ifTW:des             2   471220  235610   3.579 0.02976 * 
condition:ifTW:des   6   160152   26692   0.405 0.87484   
Residuals          194 12770647   65828                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
30 observations deleted due to missingness
> TukeyHSD(md,"ifTW:des")
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

md<-aov(xpos_flips~condition*sys,
+         data=avg_measures.1a2)
> summary(md)
               Df Sum Sq Mean Sq F value   Pr(>F)    
condition       5   12.5   2.498   1.328 0.253077    
sys             1   21.2  21.177  11.260 0.000925 ***
condition:sys   5    3.9   0.779   0.414 0.838741    
Residuals     232  436.3   1.881                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> TukeyHSD(md,"sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = xpos_flips ~ condition * sys, data = avg_measures.1a2)

$sys
         diff      lwr       upr    p adj
2-1 0.6295653 0.259885 0.9992456 0.000926

md<-aov(idle_time~condition*eht_0,
+         data=avg_measures.1a2)
> summary(md)
                 Df Sum Sq Mean Sq F value   Pr(>F)    
condition         5   1570     314   0.775    0.568    
eht_0             2  19975    9987  24.655 2.06e-10 ***
condition:eht_0  10   4542     454   1.121    0.347    
Residuals       226  91549     405                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> TukeyHSD(md,"eht_0")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * eht_0, data = avg_measures.1a2)

$eht_0
          diff       lwr      upr     p adj
1-0 22.4156482 14.690345 30.14095 0.0000000
2-0 23.4099621 12.402086 34.41784 0.0000032
2-1  0.9943139 -8.430296 10.41892 0.9664289

md<-aov(idle_time~condition*eht_0*sys,
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

md<-aov(idle_time~condition*noKD,
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

md<-aov(xpos_flips~condition*noPP,
+         data=avg_measures.1a2)
> summary(md)
                Df Sum Sq Mean Sq F value Pr(>F)  
condition        5   10.7   2.147   1.162 0.3287  
noPP             1    9.1   9.086   4.917 0.0275 *
condition:noPP   5   10.7   2.142   1.159 0.3300  
Residuals      242  447.2   1.848                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"noPP")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = xpos_flips ~ condition * noPP, data = avg_measures.1a2)

$noPP
         diff        lwr       upr     p adj
1-0 0.4503826 0.05012491 0.8506404 0.0275879

md<-aov(xpos_flips~condition*noKD,
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
md<-aov(xpos_flips~condition*noKMT*sys,
+         data=avg_measures.1a2)
> summary(md)
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
$`noKMT:sys`
              diff        lwr       upr     p adj
1:1-0:1 -0.5005420 -1.3378342 0.3367503 0.4109629
0:2-0:1 -0.1259109 -1.1846583 0.9328364 0.9898540
1:2-0:1  0.3698548 -0.3594199 1.0991294 0.5556910
0:2-1:1  0.3746310 -0.5921103 1.3413723 0.7476938
1:2-1:1  0.8703967  0.2826176 1.4581758 0.0009427
1:2-0:2  0.4957657 -0.3790897 1.3706211 0.4592322

md<-aov(MAD~condition*eht_0*sys*des,
+         data=avg_measures.1a2)
> summary(md)
                         Df   Sum Sq Mean Sq F value  Pr(>F)   
condition                 5  1194439  238888   3.694 0.00329 **
eht_0                     2    11717    5858   0.091 0.91343   
sys                       1     5562    5562   0.086 0.76964   
des                       1       71      71   0.001 0.97366   
condition:eht_0          10   250399   25040   0.387 0.95112   
condition:sys             5   149435   29887   0.462 0.80406   
eht_0:sys                 2   119524   59762   0.924 0.39872   
condition:des             3   241454   80485   1.245 0.29498   
eht_0:des                 2   129920   64960   1.004 0.36823   
sys:des                   1   326438  326438   5.048 0.02585 * 
condition:eht_0:sys      10   351594   35159   0.544 0.85739   
condition:eht_0:des       6   341994   56999   0.881 0.50967   
condition:sys:des         3   119092   39697   0.614 0.60684   
eht_0:sys:des             2   162189   81094   1.254 0.28780   
condition:eht_0:sys:des   6   492873   82146   1.270 0.27309   
Residuals               184 11899255   64670                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> TukeyHSD(md,"sys:des")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = MAD ~ condition * eht_0 * sys * des, data = avg_measures.1a2)

$`sys:des`
              diff        lwr       upr     p adj
2:0-1:0  -9.719701 -231.75788 212.31848 0.9999955
1:1-1:0 -57.939713 -283.38969 167.51027 0.9766281
2:1-1:0  17.347695 -187.36139 222.05678 0.9998804
1:2-1:0  56.059380 -168.18819 280.30695 0.9793144
2:2-1:0 -35.675291 -239.46571 168.11513 0.9959683
1:1-2:0 -48.220013 -230.09731 133.65728 0.9732104
2:1-2:0  27.067396 -128.35933 182.49412 0.9960662
1:2-2:0  65.779081 -114.60559 246.16375 0.9000803
2:2-2:0 -25.955590 -180.17035 128.25917 0.9966521
2:1-1:1  75.287409  -84.97552 235.55034 0.7548544
1:2-1:1 113.999093  -70.56897 298.56715 0.4819614
2:2-1:1  22.264423 -136.82339 181.35223 0.9986138
1:2-2:1  38.711685 -119.85529 197.27866 0.9813823
2:2-2:1 -53.022986 -181.03489  74.98892 0.8398246
2:2-1:2 -91.734671 -249.11387  65.64452 0.5476007

TukeyHSD(md,"eht_0:sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = xpos_flips ~ condition + eht_0 + sys + eht_0:sys, data = avg_measures.1a2)

$`eht_0:sys`
                diff        lwr       upr     p adj
1:1-0:1 -0.249268015 -1.3369547 0.8384187 0.9861654
2:1-0:1 -0.247374075 -1.4979934 1.0032452 0.9929567
0:2-0:1  0.920107887 -0.2244697 2.0646855 0.1941746
1:2-0:1  0.357398517 -0.6038464 1.3186434 0.8934283
2:2-0:1  0.044195189 -1.4809347 1.5693250 0.9999994
2:1-1:1  0.001893939 -1.0671985 1.0709864 1.0000000
0:2-1:1  1.169375902  0.2265250 2.1122268 0.0058491*
1:2-1:1  0.606666532 -0.1024892 1.3158222 0.1410731
2:2-1:1  0.293463203 -1.0867292 1.6736556 0.9901679
0:2-2:1  1.167481962  0.0405596 2.2944043 0.0374397*
1:2-2:1  0.604772593 -0.3353806 1.5449258 0.4368091
2:2-2:1  0.291569264 -1.2203557 1.8034943 0.9937406
1:2-0:2 -0.562709370 -1.3563700 0.2309513 0.3244617
2:2-0:2 -0.875912698 -2.3013693 0.5495439 0.4899581
2:2-1:2 -0.313203329 -1.5961142 0.9697076 0.9816179

TukeyHSD(md,"condition:eht_0")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition:eht_0, data = avg_measures.1a2)

$`condition:eht_0`
                           diff         lwr      upr     p adj
antiDPP:0-antiCH:0   -4.2966667 -36.0679691 27.47464 1.0000000
antiKMT:0-antiCH:0   -1.4816667 -33.2529691 30.28964 1.0000000
antiUS:0-antiCH:0    -1.2850000 -33.9269103 31.35691 1.0000000
proCH:0-antiCH:0    -18.1230952 -57.0348350 20.78864 0.9743895
proUs:0-antiCH:0    -21.9191270 -60.8308667 16.99261 0.8717867
antiCH:1-antiCH:0    13.3657576 -12.2789221 39.01044 0.9298102
antiDPP:1-antiCH:0   18.7907353  -6.7660898 44.34756 0.4615844
antiKMT:1-antiCH:0   17.2384375  -8.4992591 42.97613 0.6354568
antiUS:1-antiCH:0    18.9834896  -6.7542070 44.72119 0.4555591
proCH:1-antiCH:0     19.6932086  -8.6192408 48.00566 0.5668864
proUs:1-antiCH:0     13.1595187 -15.1529306 41.47197 0.9748907
antiCH:2-antiCH:0    25.4288889 -11.2574511 62.11523 0.5733744
antiDPP:2-antiCH:0   23.5900000 -13.0963400 60.27634 0.7040061
antiKMT:2-antiCH:0    1.5205556 -35.1657845 38.20690 1.0000000
antiUS:2-antiCH:0    20.8538889 -15.8324511 57.54023 0.8631650
proCH:2-antiCH:0     19.8282155 -26.9378754 66.59431 0.9901463
proUs:2-antiCH:0     17.0337831 -29.7323078 63.79987 0.9982605
antiKMT:0-antiDPP:0   2.8150000 -28.9563024 34.58630 1.0000000
antiUS:0-antiDPP:0    3.0116667 -29.6302436 35.65358 1.0000000
proCH:0-antiDPP:0   -13.8264286 -52.7381683 25.08531 0.9987143
proUs:0-antiDPP:0   -17.6224603 -56.5342000 21.28928 0.9805388
antiCH:1-antiDPP:0   17.6624242  -7.9822554 43.30710 0.5851586
antiDPP:1-antiDPP:0  23.0874020  -2.4694231 48.64423 0.1318294
antiKMT:1-antiDPP:0  21.5351042  -4.2025924 47.27280 0.2325480
antiUS:1-antiDPP:0   23.2801562  -2.4575403 49.01785 0.1304570
proCH:1-antiDPP:0    23.9898752  -4.3225741 52.30232 0.2137232
proUs:1-antiDPP:0    17.4561854 -10.8562640 45.76863 0.7669730
antiCH:2-antiDPP:0   29.7255556  -6.9607845 66.41190 0.2841025
antiDPP:2-antiDPP:0  27.8866667  -8.7996734 64.57301 0.3984214
antiKMT:2-antiDPP:0   5.8172222 -30.8691178 42.50356 1.0000000
antiUS:2-antiDPP:0   25.1505556 -11.5357845 61.83690 0.5936479
proCH:2-antiDPP:0    24.1248822 -22.6412088 70.89097 0.9355672
proUs:2-antiDPP:0    21.3304497 -25.4356412 68.09654 0.9791187
antiUS:0-antiKMT:0    0.1966667 -32.4452436 32.83858 1.0000000
proCH:0-antiKMT:0   -16.6414286 -55.5531683 22.27031 0.9891972
proUs:0-antiKMT:0   -20.4374603 -59.3492000 18.47428 0.9252194
antiCH:1-antiKMT:0   14.8474242 -10.7972554 40.49210 0.8444437
antiDPP:1-antiKMT:0  20.2724020  -5.2844231 45.82923 0.3206691
antiKMT:1-antiKMT:0  18.7201042  -7.0175924 44.45780 0.4822711
antiUS:1-antiKMT:0   20.4651563  -5.2725403 46.20285 0.3164332
proCH:1-antiKMT:0    21.1748752  -7.1375741 49.48732 0.4290727
proUs:1-antiKMT:0    14.6411854 -13.6712640 42.95363 0.9342299
antiCH:2-antiKMT:0   26.9105556  -9.7757845 63.59690 0.4660680
antiDPP:2-antiKMT:0  25.0716667 -11.6146734 61.75801 0.5993794
antiKMT:2-antiKMT:0   3.0022222 -33.6841178 39.68856 1.0000000
antiUS:2-antiKMT:0   22.3355556 -14.3507845 59.02190 0.7841662
proCH:2-antiKMT:0    21.3098822 -25.4562088 68.07597 0.9793169
proUs:2-antiKMT:0    18.5154497 -28.2506412 65.28154 0.9953686
proCH:0-antiUS:0    -16.8380952 -56.4638714 22.78768 0.9899107
proUs:0-antiUS:0    -20.6341270 -60.2599031 18.99165 0.9303268
antiCH:1-antiUS:0    14.6507576 -12.0649353 41.36645 0.8949144
antiDPP:1-antiUS:0   20.0757353  -6.5556364 46.70711 0.4140904
antiKMT:1-antiUS:0   18.5234375  -8.2815559 45.32843 0.5789895
antiUS:1-antiUS:0    20.2684896  -6.5365039 47.07348 0.4083213
proCH:1-antiUS:0     20.9782086  -8.3078536 50.26427 0.5114242
proUs:1-antiUS:0     14.4445187 -14.8415434 43.73058 0.9563526
antiCH:2-antiUS:0    26.7138889 -10.7289501 64.15673 0.5190443
antiDPP:2-antiUS:0   24.8750000 -12.5678390 62.31784 0.6496517
antiKMT:2-antiUS:0    2.8055556 -34.6372834 40.24839 1.0000000
antiUS:2-antiUS:0    22.1388889 -15.3039501 59.58173 0.8208470
proCH:2-antiUS:0     21.1132155 -26.2486458 68.47508 0.9833954
proUs:2-antiUS:0     18.3187831 -29.0430782 65.68064 0.9964561
proUs:0-proCH:0      -3.7960317 -48.7274385 41.13538 1.0000000
antiCH:1-proCH:0     31.4888528  -2.6045105 65.58222 0.1091039
antiDPP:1-proCH:0    36.9138305   2.8865013 70.94116 0.0187980**
antiKMT:1-proCH:0    35.3615327   1.1981480 69.52492 0.0338214**
antiUS:1-proCH:0     37.1065848   2.9432001 71.26997 0.0184976**
proCH:1-proCH:0      37.8163038   1.6734952 73.95911 0.0297194**
proUs:1-proCH:0      31.2826140  -4.8601947 67.42542 0.1839308
antiCH:2-proCH:0     43.5519841   0.5334373 86.57053 0.0436435**
antiDPP:2-proCH:0    41.7130952  -1.3054516 84.73164 0.0689956
antiKMT:2-proCH:0    19.6436508 -23.3748961 62.66220 0.9788812
antiUS:2-proCH:0     38.9769841  -4.0415627 81.99553 0.1286281
proCH:2-proCH:0      37.9513107 -13.9310089 89.83363 0.4713996
proUs:2-proCH:0      35.1568783 -16.7254413 87.03920 0.6147346
antiCH:1-proUs:0     35.2848846   1.1915212 69.37825 0.0338687**
antiDPP:1-proUs:0    40.7098623   6.6825330 74.73719 0.0044336**
antiKMT:1-proUs:0    39.1575645   4.9941798 73.32095 0.0086718**
antiUS:1-proUs:0     40.9026166   6.7392319 75.06600 0.0043807**
proCH:1-proUs:0      41.6123355   5.4695269 77.75514 0.0081079**
proUs:1-proUs:0      35.0786457  -1.0641629 71.22145 0.0683530
antiCH:2-proUs:0     47.3480159   4.3294690 90.36656 0.0154780**
antiDPP:2-proUs:0    45.5091270   2.4905801 88.52767 0.0259535**
antiKMT:2-proUs:0    23.4396825 -19.5788643 66.45823 0.8999604
antiUS:2-proUs:0     42.7730159  -0.2455310 85.79156 0.0531842
proCH:2-proUs:0      41.7473425 -10.1349771 93.62966 0.2958591
proUs:2-proUs:0      38.9529101 -12.9294096 90.83523 0.4217468
antiDPP:1-antiCH:1    5.4249777 -11.9354729 22.78543 0.9997520
antiKMT:1-antiCH:1    3.8726799 -13.7529538 21.49831 0.9999984
antiUS:1-antiCH:1     5.6177320 -12.0079017 23.24337 0.9996781
proCH:1-antiCH:1      6.3274510 -14.8817151 27.53662 0.9998669
proUs:1-antiCH:1     -0.2062389 -21.4154049 21.00293 1.0000000
antiCH:2-antiCH:1    12.0631313 -19.4665608 43.59282 0.9968774
antiDPP:2-antiCH:1   10.2242424 -21.3054496 41.75393 0.9995966
antiKMT:2-antiCH:1  -11.8452020 -43.3748941 19.68449 0.9974799
antiUS:2-antiCH:1     7.4881313 -24.0415608 39.01782 0.9999948
proCH:2-antiCH:1      6.4624579 -36.3779575 49.30287 1.0000000
proUs:2-antiCH:1      3.6680255 -39.1723900 46.50844 1.0000000
antiKMT:1-antiDPP:1  -1.5522978 -19.0498598 15.94526 1.0000000
antiUS:1-antiDPP:1    0.1927543 -17.3048077 17.69032 1.0000000
proCH:1-antiDPP:1     0.9024733 -20.2003805 22.00533 1.0000000
proUs:1-antiDPP:1    -5.6312166 -26.7340704 15.47164 0.9999718
antiCH:2-antiDPP:1    6.6381536 -24.8201234 38.09643 0.9999991
antiDPP:2-antiDPP:1   4.7992647 -26.6590123 36.25754 1.0000000
antiKMT:2-antiDPP:1 -17.2701797 -48.7284568 14.18810 0.8940510
antiUS:2-antiDPP:1    2.0631536 -29.3951234 33.52143 1.0000000
proCH:2-antiDPP:1     1.0374802 -41.7504025 43.82536 1.0000000
proUs:2-antiDPP:1    -1.7569522 -44.5448350 41.03093 1.0000000
antiUS:1-antiKMT:1    1.7450521 -16.0156459 19.50575 1.0000000
proCH:1-antiKMT:1     2.4547711 -18.8667710 23.77631 1.0000000
proUs:1-antiKMT:1    -4.0789188 -25.4004608 17.24262 0.9999998
antiCH:2-antiKMT:1    8.1904514 -23.4149423 39.79585 0.9999814
antiDPP:2-antiKMT:1   6.3515625 -25.2538312 37.95696 0.9999996
antiKMT:2-antiKMT:1 -15.7178819 -47.3232757 15.88751 0.9530173
antiUS:2-antiKMT:1    3.6154514 -27.9899423 35.22085 1.0000000
proCH:2-antiKMT:1     2.5897780 -40.3063830 45.48594 1.0000000
proUs:2-antiKMT:1    -0.2046544 -43.1008154 42.69151 1.0000000
proCH:1-antiUS:1      0.7097190 -20.6118231 22.03126 1.0000000
proUs:1-antiUS:1     -5.8239709 -27.1455129 15.49757 0.9999607
antiCH:2-antiUS:1     6.4453993 -25.1599944 38.05079 0.9999995
antiDPP:2-antiUS:1    4.6065104 -26.9988833 36.21190 1.0000000
antiKMT:2-antiUS:1  -17.4629340 -49.0683277 14.14246 0.8887857
antiUS:2-antiUS:1     1.8703993 -29.7349944 33.47579 1.0000000
proCH:2-antiUS:1      0.8447259 -42.0514351 43.74089 1.0000000
proUs:2-antiUS:1     -1.9497065 -44.8458675 40.94645 1.0000000
proUs:1-proCH:1      -6.5336898 -30.9011665 17.83379 0.9999698
antiCH:2-proCH:1      5.7356803 -27.9995635 39.47092 1.0000000
antiDPP:2-proCH:1     3.8967914 -29.8384523 37.63204 1.0000000
antiKMT:2-proCH:1   -18.1726530 -51.9078968 15.56259 0.9084448
antiUS:2-proCH:1      1.1606803 -32.5745635 34.89592 1.0000000
proCH:2-proCH:1       0.1350069 -44.3537151 44.62373 1.0000000
proUs:2-proCH:1      -2.6594255 -47.1481475 41.82930 1.0000000
antiCH:2-proUs:1     12.2693702 -21.4658736 46.00461 0.9982913
antiDPP:2-proUs:1    10.4304813 -23.3047625 44.16573 0.9997847
antiKMT:2-proUs:1   -11.6389632 -45.3742070 22.09628 0.9991088
antiUS:2-proUs:1      7.6943702 -26.0408736 41.42961 0.9999971
proCH:2-proUs:1       6.6686968 -37.8200253 51.15742 1.0000000
proUs:2-proUs:1       3.8742644 -40.6144577 48.36299 1.0000000
antiDPP:2-antiCH:2   -1.8388889 -42.8554640 39.17769 1.0000000
antiKMT:2-antiCH:2  -23.9083333 -64.9249084 17.10824 0.8371099
antiUS:2-antiCH:2    -4.5750000 -45.5915751 36.44158 1.0000000
proCH:2-antiCH:2     -5.6006734 -55.8355134 44.63417 1.0000000
proUs:2-antiCH:2     -8.3951058 -58.6299458 41.83973 1.0000000
antiKMT:2-antiDPP:2 -22.0694444 -63.0860195 18.94713 0.9092716
antiUS:2-antiDPP:2   -2.7361111 -43.7526862 38.28046 1.0000000
proCH:2-antiDPP:2    -3.7617845 -53.9966245 46.47306 1.0000000
proUs:2-antiDPP:2    -6.5562169 -56.7910569 43.67862 1.0000000
antiUS:2-antiKMT:2   19.3333333 -21.6832417 60.34991 0.9712824
proCH:2-antiKMT:2    18.3076599 -31.9271800 68.54250 0.9982484
proUs:2-antiKMT:2    15.5132275 -34.7216124 65.74807 0.9997881
proCH:2-antiUS:2     -1.0256734 -51.2605134 49.20917 1.0000000
proUs:2-antiUS:2     -3.8201058 -54.0549458 46.41473 1.0000000
proUs:2-proCH:2      -2.7944324 -60.8006292 55.21176 1.0000000





