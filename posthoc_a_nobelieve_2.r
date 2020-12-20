> md<-aov(MAD~condition*sys,
+           data=avg_measures.0a2)
> summary(md)
               Df   Sum Sq Mean Sq F value  Pr(>F)   
condition       5  1080086  216017   3.642 0.00343 **
sys             1      655     655   0.011 0.91639   
condition:sys   5   144476   28895   0.487 0.78569   
Residuals     232 13760356   59312                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> TukeyHSD(md,"condition")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = MAD ~ condition * sys, data = avg_measures.0a2)

$condition
                       diff         lwr        upr     p adj
antiDPP-antiCH   -80.372600 -221.056984  60.311783 0.5717713
antiKMT-antiCH    10.054989 -132.072652 152.182629 0.9999517
antiUS-antiCH   -145.564378 -288.453769  -2.674987 0.0430795*
proCH-antiCH      34.210949 -137.801212 206.223110 0.9927740
proUs-antiCH      35.828158 -136.184003 207.840319 0.9910544
antiKMT-antiDPP   90.427589  -50.994990 231.850168 0.4437894
antiUS-antiDPP   -65.191778 -207.379885  76.996329 0.7751034
proCH-antiDPP    114.583549  -56.846505 286.013603 0.3920972
proUs-antiDPP    116.200758  -55.229295 287.630812 0.3758363
antiUS-antiKMT  -155.619367 -299.235620 -12.003114 0.0250860*
proCH-antiKMT     24.155960 -148.460475 196.772395 0.9986339
proUs-antiKMT     25.773170 -146.843266 198.389605 0.9981347
proCH-antiUS     179.775327    6.531148 353.019506 0.0369195*
proUs-antiUS     181.392536    8.148357 354.636715 0.0341800*
proUs-proCH        1.617209 -196.333166 199.567585 1.0000000

md<-aov(MAD~condition*sys,
+         data=avg_measures.0a2)
> summary(md)
               Df   Sum Sq Mean Sq F value  Pr(>F)   
condition       5  1080086  216017   3.642 0.00343 **
sys             1      655     655   0.011 0.91639   
condition:sys   5   144476   28895   0.487 0.78569   
Residuals     232 13760356   59312                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> TukeyHSD(md,"condition")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = MAD ~ condition * sys, data = avg_measures.0a2)

$condition
                       diff         lwr        upr     p adj
antiDPP-antiCH   -80.372600 -221.056984  60.311783 0.5717713
antiKMT-antiCH    10.054989 -132.072652 152.182629 0.9999517
antiUS-antiCH   -145.564378 -288.453769  -2.674987 0.0430795
proCH-antiCH      34.210949 -137.801212 206.223110 0.9927740
proUs-antiCH      35.828158 -136.184003 207.840319 0.9910544
antiKMT-antiDPP   90.427589  -50.994990 231.850168 0.4437894
antiUS-antiDPP   -65.191778 -207.379885  76.996329 0.7751034
proCH-antiDPP    114.583549  -56.846505 286.013603 0.3920972
proUs-antiDPP    116.200758  -55.229295 287.630812 0.3758363
antiUS-antiKMT  -155.619367 -299.235620 -12.003114 0.0250860
proCH-antiKMT     24.155960 -148.460475 196.772395 0.9986339
proUs-antiKMT     25.773170 -146.843266 198.389605 0.9981347
proCH-antiUS     179.775327    6.531148 353.019506 0.0369195
proUs-antiUS     181.392536    8.148357 354.636715 0.0341800
proUs-proCH        1.617209 -196.333166 199.567585 1.0000000


md<-aov(MAD~condition*ifTW*des,
+         data=avg_measures.0a2)
> summary(md)
                    Df   Sum Sq Mean Sq F value  Pr(>F)   
condition            5   994949  198990   3.170 0.00895 **
ifTW                 2    28367   14183   0.226 0.79796   
des                  1     2354    2354   0.038 0.84663   
condition:ifTW      10   448088   44809   0.714 0.71085   
condition:des        3   206214   68738   1.095 0.35239   
ifTW:des             2   485260  242630   3.865 0.02259 * 
condition:ifTW:des   6   164331   27389   0.436 0.85397   
Residuals          194 12177258   62769                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
30 observations deleted due to missingness
> TukeyHSD(md,"ifTW:des")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = MAD ~ condition * ifTW * des, data = avg_measures.0a2)

$`ifTW:des`
               diff        lwr       upr     p adj
1:0-0:0   29.101809 -270.65868 328.86230 0.9999978
2:0-0:0   18.650004 -306.77607 344.07608 1.0000000
0:1-0:0  -26.976353 -334.04321 280.09050 0.9999990
1:1-0:0  -14.693025 -291.25201 261.86596 1.0000000
2:1-0:0   96.243689 -196.22227 388.70965 0.9822689
0:2-0:0   26.574969 -280.49189 333.64183 0.9999991
1:2-0:0   70.665533 -204.68206 346.01313 0.9966195
2:2-0:0  -53.539023 -343.08900 236.01095 0.9996834
2:0-1:0  -10.451805 -279.16354 258.25993 1.0000000
0:1-1:0  -56.078163 -302.23649 190.08017 0.9985431
1:1-1:0  -43.794834 -250.64923 163.05956 0.9991418
2:1-1:0   67.141879 -160.54256 294.82632 0.9913011
0:2-1:0   -2.526840 -248.68517 243.63149 1.0000000
1:2-1:0   41.563723 -163.66826 246.79570 0.9993796
2:2-1:0  -82.640832 -306.56728 141.28562 0.9641195
0:1-2:0  -45.626357 -322.46512 231.21240 0.9998664
1:1-2:0  -33.343029 -275.90130 209.21525 0.9999665
2:1-2:0   77.593685 -182.95570 338.14307 0.9907145
0:2-2:0    7.924965 -268.91380 284.76373 1.0000000
1:2-2:0   52.015529 -189.16064 293.19169 0.9990182
2:2-2:0  -72.189027 -329.46093 185.08288 0.9937651
1:1-0:1   12.283329 -205.02392 229.59058 1.0000000
2:1-0:1  123.220042 -114.00117 360.44126 0.7874420
0:2-0:1   53.551323 -201.45382 308.55647 0.9991912
1:2-0:1   97.641886 -118.12157 313.40534 0.8890761
2:2-0:1  -26.562670 -260.17936 207.05402 0.9999923
2:1-1:1  110.936713  -85.19774 307.07116 0.6989259
0:2-1:1   41.267994 -176.03926 258.57524 0.9996139
1:2-1:1   85.358557  -84.19581 254.91293 0.8149487
2:2-1:1  -38.845998 -230.60515 152.91316 0.9993783
0:2-2:1  -69.668719 -306.88994 167.55250 0.9915343
1:2-2:1  -25.578156 -220.00076 168.84445 0.9999761
2:2-2:1 -149.782712 -363.84587  64.28045 0.4130380
1:2-0:2   44.090563 -171.67289 259.85402 0.9993374
2:2-0:2  -80.113992 -313.73068 153.50269 0.9770376
2:2-1:2 -124.204556 -314.21245  65.80334 0.5101730

md<-aov(xpos_flips~condition*sys,
+         data=avg_measures.0a2)
> summary(md)
               Df Sum Sq Mean Sq F value   Pr(>F)    
condition       5    8.4   1.670   1.015 0.409389    
sys             1   22.5  22.479  13.663 0.000273 ***
condition:sys   5    4.0   0.809   0.492 0.782380    
Residuals     232  381.7   1.645                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> TukeyHSD(md,"sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = xpos_flips ~ condition * sys, data = avg_measures.0a2)

$sys
         diff       lwr       upr     p adj
2-1 0.6486356 0.3028721 0.9943992 0.0002732

> md<-aov(xpos_flips~condition*eht_0,
+         data=avg_measures.0a2)
> summary(md)
                 Df Sum Sq Mean Sq F value Pr(>F)  
condition         5    8.4   1.670   0.988 0.4257  
eht_0             2   13.5   6.741   3.989 0.0198 *
condition:eht_0  10   12.8   1.278   0.756 0.6709  
Residuals       226  382.0   1.690                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> TukeyHSD(md,"eht_0")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = xpos_flips ~ condition * eht_0, data = avg_measures.0a2)

$eht_0
          diff        lwr         upr     p adj
1-0 -0.4027046 -0.9017045  0.09629531 0.1398843
2-0 -0.8391733 -1.5502042 -0.12814245 0.0159796
2-1 -0.4364687 -1.0452318  0.17229431 0.2106455

md<-aov(xpos_flips~condition*eht_0*sys,
+         data=avg_measures.0a2)
> summary(md)
                     Df Sum Sq Mean Sq F value   Pr(>F)    
condition             5    8.4   1.670   0.986 0.427211    
eht_0                 2   13.5   6.741   3.980 0.020124 *  
sys                   1   20.3  20.317  11.995 0.000648 ***
condition:eht_0      10   12.9   1.289   0.761 0.666421    
condition:sys         5    2.5   0.506   0.299 0.913233    
eht_0:sys             2    1.0   0.484   0.286 0.751817    
condition:eht_0:sys  10    5.7   0.574   0.339 0.969543    
Residuals           208  352.3   1.694                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> TukeyHSD(md,"eht_0")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = xpos_flips ~ condition * eht_0 * sys, data = avg_measures.0a2)

$eht_0
          diff       lwr         upr     p adj
1-0 -0.4027046 -0.902532  0.09712283 0.1406762
2-0 -0.8391733 -1.551383 -0.12696331 0.0162209
2-1 -0.4364687 -1.046241  0.17330385 0.2115415

> TukeyHSD(md,"sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = xpos_flips ~ condition * eht_0 * sys, data = avg_measures.0a2)

$sys
         diff       lwr       upr    p adj
2-1 0.5881831 0.2371486 0.9392177 0.001125

md<-aov(idle_time~condition*eht_0,
+         data=avg_measures.0a2)
> summary(md)
                 Df Sum Sq Mean Sq F value   Pr(>F)    
condition         5   2568     514   0.783    0.563    
eht_0             2  25226   12613  19.228 1.94e-08 ***
condition:eht_0  10   6507     651   0.992    0.451    
Residuals       226 148252     656                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> TukeyHSD(md,"eht_0")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * eht_0, data = avg_measures.0a2)

$eht_0
         diff       lwr      upr     p adj
1-0 24.978119 15.147312 34.80893 0.0000000
2-0 27.178246 13.170212 41.18628 0.0000231
2-1  2.200127 -9.793127 14.19338 0.9019610

md<-aov(idle_time~condition*eht_0*sys,
+         data=avg_measures.0a2)
> summary(md)
                     Df Sum Sq Mean Sq F value   Pr(>F)    
condition             5   2568     514   0.823    0.535    
eht_0                 2  25226   12613  20.212 9.52e-09 ***
sys                   1  11318   11318  18.136 3.11e-05 ***
condition:eht_0      10   6557     656   1.051    0.402    
condition:sys         5   1354     271   0.434    0.825    
eht_0:sys             2   1350     675   1.082    0.341    
condition:eht_0:sys  10   4378     438   0.701    0.723    
Residuals           208 129803     624                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> TukeyHSD(md,"eht_0")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * eht_0 * sys, data = avg_measures.0a2)

$eht_0
         diff       lwr      upr     p adj
1-0 24.978119 15.384061 34.57218 0.0000000
2-0 27.178246 13.507558 40.84893 0.0000145
2-1  2.200127 -9.504302 13.90455 0.8972197

> TukeyHSD(md,"sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * eht_0 * sys, data = avg_measures.0a2)

$sys
         diff       lwr       upr   p adj
2-1 -13.88229 -20.62031 -7.144273 6.9e-05

md<-aov(idle_time~condition*noKD,
+         data=avg_measures.0a2)
> summary(md)
                Df Sum Sq Mean Sq F value   Pr(>F)    
condition        5   2436     487   0.692 0.630313    
noKD             1   9026    9026  12.813 0.000416 ***
condition:noKD   5   1603     321   0.455 0.809379    
Residuals      242 170485     704                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"noKD")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * noKD, data = avg_measures.0a2)

$noKD
         diff      lwr       upr     p adj
1-0 -12.87538 -19.9621 -5.788664 0.0004169

md<-aov(xpos_flips~condition*noPP,
+         data=avg_measures.0a2)
> summary(md)
                Df Sum Sq Mean Sq F value Pr(>F)  
condition        5    7.2   1.431   0.876 0.4975  
noPP             1    6.4   6.357   3.894 0.0496 *
condition:noPP   5   10.8   2.157   1.321 0.2556  
Residuals      242  395.1   1.633                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"noPP")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = xpos_flips ~ condition * noPP, data = avg_measures.0a2)

$noPP
        diff          lwr       upr     p adj
1-0 0.376724 0.0005103274 0.7529377 0.0496925

md<-aov(xpos_flips~condition*noKD,
+         data=avg_measures.0a2)
> summary(md)
                Df Sum Sq Mean Sq F value   Pr(>F)    
condition        5    7.2   1.431   0.897 0.483483    
noKD             1   23.8  23.778  14.913 0.000145 ***
condition:noKD   5    2.6   0.517   0.324 0.898297    
Residuals      242  385.9   1.594                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"noKD")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = xpos_flips ~ condition * noKD, data = avg_measures.0a2)

$noKD
         diff       lwr       upr     p adj
1-0 0.6608427 0.3236967 0.9979887 0.0001449

> md<-aov(MAD~condition*noPP,
+         data=avg_measures.0a2)
> summary(md)
                Df   Sum Sq Mean Sq F value  Pr(>F)   
condition        5  1070366  214073   3.825 0.00236 **
noPP             1      952     952   0.017 0.89632   
condition:noPP   5   566033  113207   2.023 0.07610 . 
Residuals      242 13543510   55965                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"condition")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = MAD ~ condition * noPP, data = avg_measures.0a2)

$condition
                       diff         lwr       upr     p adj
antiDPP-antiCH   -77.848063 -211.778640  56.08251 0.5531317
antiKMT-antiCH     7.194692 -128.055684 142.44507 0.9999883
antiUS-antiCH   -147.609140 -283.554615 -11.66366 0.0245927
proCH-antiCH      30.979439 -132.785711 194.74459 0.9942892
proUs-antiCH      23.929734 -139.835416 187.69488 0.9983219
antiKMT-antiDPP   85.042755  -49.562277 219.64779 0.4580632
antiUS-antiDPP   -69.761076 -205.064523  65.54237 0.6766640
proCH-antiDPP    108.827502  -54.405076 272.06008 0.3953409
proUs-antiDPP    101.777797  -61.454781 265.01038 0.4733836
antiUS-antiKMT  -154.803831 -291.413815 -18.19385 0.0161597
proCH-antiKMT     23.784747 -140.532445 188.10194 0.9983963
proUs-antiKMT     16.735042 -147.582150 181.05223 0.9997096
proCH-antiUS     178.588578   13.698774 343.47838 0.0251774
proUs-antiUS     171.538873    6.649069 336.42868 0.0361198
proUs-proCH       -7.049705 -195.534451 181.43504 0.9999980

md<-aov(idle_time~condition*noPP*sys,
+         data=avg_measures.0a2)
> summary(md)
                    Df Sum Sq Mean Sq F value   Pr(>F)    
condition            5   2568     514   0.845 0.519128    
noPP                 1     58      58   0.095 0.758159    
sys                  1   8770    8770  14.430 0.000188 ***
condition:noPP       5   2954     591   0.972 0.435749    
condition:sys        5   2297     459   0.756 0.582537    
noPP:sys             1  31462   31462  51.768 9.71e-12 ***
condition:noPP:sys   5    737     147   0.243 0.943115    
Residuals          220 133707     608                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> TukeyHSD(md,"noPP:sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * noPP * sys, data = avg_measures.0a2)

$`noPP:sys`
              diff        lwr        upr     p adj
1:1-0:1 -53.255056 -74.849871 -31.660241 0.0000000
0:2-0:1 -70.965613 -93.648029 -48.283197 0.0000000
1:2-0:1 -55.882992 -76.844325 -34.921658 0.0000000
0:2-1:1 -17.710557 -30.603024  -4.818089 0.0025802
1:2-1:1  -2.627935 -12.172631   6.916761 0.8919620
1:2-0:2  15.082621   3.281893  26.883349 0.0059882
 md<-aov(idle_time~condition*noTGG*sys,
+         data=avg_measures.0a2)
summary(md)
                     Df Sum Sq Mean Sq F value   Pr(>F)    
condition             5   2568     514   0.706 0.619308    
noTGG                 1    236     236   0.324 0.569537    
sys                   1   8619    8619  11.853 0.000689 ***
condition:noTGG       5    691     138   0.190 0.966185    
condition:sys         5   2500     500   0.688 0.633206    
noTGG:sys             1   6665    6665   9.166 0.002759 ** 
condition:noTGG:sys   5   1299     260   0.357 0.877184    
Residuals           220 159975     727                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> TukeyHSD(md,"sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * noTGG * sys, data = avg_measures.0a2)

$sys
         diff       lwr       upr     p adj
2-1 -12.64445 -19.91552 -5.373386 0.0007276

> TukeyHSD(md,"noTGG:sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * noTGG * sys, data = avg_measures.0a2)

$`noTGG:sys`
              diff        lwr        upr     p adj
1:1-0:1 -14.980517 -31.274931   1.313898 0.0839444
0:2-0:1 -26.551151 -41.760751 -11.341551 0.0000596
1:2-0:1 -18.625233 -33.572500  -3.677965 0.0078427
0:2-1:1 -11.570635 -24.249509   1.108240 0.0874950
1:2-1:1  -3.644716 -16.007675   8.718243 0.8708997
1:2-0:2   7.925919  -2.967507  18.819345 0.2380893

md<-aov(idle_time~condition*noTMD*sys,
+         data=avg_measures.0a2)
> summary(md)
                     Df Sum Sq Mean Sq F value   Pr(>F)    
condition             5   2568     514   0.719 0.610077    
noTMD                 1   1930    1930   2.701 0.101721    
sys                   1   8158    8158  11.415 0.000862 ***
condition:noTMD       5   2141     428   0.599 0.700597    
condition:sys         5   2578     516   0.722 0.607899    
noTMD:sys             1   6015    6015   8.417 0.004095 ** 
condition:noTMD:sys   5   1942     388   0.543 0.743206    
Residuals           220 157222     715                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> TukeyHSD(md,"noTMD:sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * noTMD * sys, data = avg_measures.0a2)

$`noTMD:sys`
              diff         lwr       upr     p adj
1:1-0:1  -9.646826 -25.2204690  5.926818 0.3787194
0:2-0:1 -22.536827 -35.6585323 -9.415123 0.0000814
1:2-0:1 -10.866223 -24.7671606  3.034716 0.1824387
0:2-1:1 -12.890002 -25.8941946  0.114191 0.0530193
1:2-1:1  -1.219397 -15.0094648 12.570671 0.9957619
1:2-0:2  11.670605   0.7249784 22.616232 0.0315866

md<-aov(idle_time~condition*noKD*sys,
+         data=avg_measures.0a2)
> summary(md)
                    Df Sum Sq Mean Sq F value  Pr(>F)    
condition            5   2568     514   0.721 0.60814    
noKD                 1   9521    9521  13.371 0.00032 ***
sys                  1   7082    7082   9.946 0.00184 ** 
condition:noKD       5   1656     331   0.465 0.80190    
condition:sys        5   2200     440   0.618 0.68627    
noKD:sys             1   1553    1553   2.180 0.14121    
condition:noKD:sys   5   1319     264   0.371 0.86850    
Residuals          220 156654     712                    
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> TukeyHSD(md,"sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * noKD * sys, data = avg_measures.0a2)

$sys
         diff       lwr       upr     p adj
2-1 -11.45022 -18.64542 -4.255023 0.0019448

> TukeyHSD(md,"noKD")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * noKD * sys, data = avg_measures.0a2)

$noKD
         diff       lwr       upr     p adj
1-0 -13.34755 -20.54275 -6.152353 0.0003205

md<-aov(idle_time~condition*noDPP*sys,
+         data=avg_measures.0a2)
> summary(md)
                     Df Sum Sq Mean Sq F value   Pr(>F)    
condition             5   2568     514   0.730 0.601992    
noDPP                 1   1572    1572   2.233 0.136484    
sys                   1  10730   10730  15.241 0.000126 ***
condition:noDPP       5   4284     857   1.217 0.301964    
condition:sys         5   2337     467   0.664 0.651267    
noDPP:sys             1   5538    5538   7.867 0.005484 ** 
condition:noDPP:sys   5    649     130   0.184 0.968262    
Residuals           220 154875     704                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> TukeyHSD(md,"noDPP:sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * noDPP * sys, data = avg_measures.0a2)

$`noDPP:sys`
              diff        lwr        upr     p adj
1:1-0:1  21.966221   6.043082  37.889360 0.0024474
0:2-0:1  -5.139458 -18.010517   7.731600 0.7298522
1:2-0:1  -4.053509 -16.091842   7.984823 0.8194936
0:2-1:1 -27.105679 -42.160368 -12.050991 0.0000322
1:2-1:1 -26.019730 -40.368980 -11.670481 0.0000278
1:2-0:2   1.085949  -9.777693  11.949591 0.9939110

md<-aov(idle_time~condition*noKMT*sys,
+         data=avg_measures.0a2)
> summary(md)
                     Df Sum Sq Mean Sq F value   Pr(>F)    
condition             5   2568     514   0.731 0.601233    
noKMT                 1    113     113   0.161 0.688318    
sys                   1   9023    9023  12.835 0.000419 ***
condition:noKMT       5   1806     361   0.514 0.765709    
condition:sys         5   2250     450   0.640 0.669335    
noKMT:sys             1  11383   11383  16.193 7.87e-05 ***
condition:noKMT:sys   5    752     150   0.214 0.956312    
Residuals           220 154658     703                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> TukeyHSD(md,"noKMT:sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * noKMT * sys, data = avg_measures.0a2)

$`noKMT:sys`
              diff        lwr        upr     p adj
1:1-0:1  20.215505   4.194164  36.236845 0.0068758
0:2-0:1  13.862997  -6.395823  34.121816 0.2898735
1:2-0:1  -1.858371 -15.812827  12.096085 0.9858811
0:2-1:1  -6.352508 -24.850818  12.145802 0.8105767
1:2-1:1 -22.073876 -33.320856 -10.826896 0.0000048
1:2-0:2 -15.721368 -32.461468   1.018733 0.0742403

md<-aov(xpos_flips~condition*noPP*sys,
+         data=avg_measures.0a2)
> summary(md)
                    Df Sum Sq Mean Sq F value   Pr(>F)    
condition            5    8.4   1.670   1.082  0.37130    
noPP                 1    7.3   7.327   4.745  0.03044 *  
sys                  1   26.1  26.122  16.919 5.51e-05 ***
condition:noPP       5    9.6   1.923   1.246  0.28874    
condition:sys        5    5.3   1.054   0.682  0.63724    
noPP:sys             1   15.4  15.397   9.972  0.00181 ** 
condition:noPP:sys   5    4.8   0.966   0.626  0.68030    
Residuals          220  339.7   1.544                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> TukeyHSD(md,"noPP")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = xpos_flips ~ condition * noPP * sys, data = avg_measures.0a2)

$noPP
         diff        lwr       upr     p adj
1-0 0.4356707 0.04129862 0.8300429 0.0305304

> TukeyHSD(md,"noPP:sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = xpos_flips ~ condition * noPP * sys, data = avg_measures.0a2)

$`noPP:sys`
             diff          lwr       upr     p adj
1:1-0:1 1.7019652  0.613537922 2.7903925 0.0004138
0:2-0:1 1.9897113  0.846466449 3.1329561 0.0000632
1:2-0:1 2.1786829  1.122184524 3.2351813 0.0000014
0:2-1:1 0.2877461 -0.362063314 0.9375554 0.6612264
1:2-1:1 0.4767177 -0.004356473 0.9577919 0.0531162
1:2-0:2 0.1889717 -0.405811606 0.7837549 0.8437831

 md<-aov(xpos_flips~condition*noKD*sys,
+         data=avg_measures.0a2)
> summary(md)
                    Df Sum Sq Mean Sq F value   Pr(>F)    
condition            5    8.4   1.670   1.044 0.392674    
noKD                 1   24.2  24.197  15.124 0.000133 ***
sys                  1   18.1  18.074  11.297 0.000915 ***
condition:noKD       5    2.1   0.429   0.268 0.930046    
condition:sys        5    3.8   0.766   0.479 0.791876    
noKD:sys             1    2.6   2.574   1.609 0.205993    
condition:noKD:sys   5    5.4   1.086   0.679 0.639943    
Residuals          220  352.0   1.600                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> TukeyHSD(md,"noKD")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = xpos_flips ~ condition * noKD * sys, data = avg_measures.0a2)

$noKD
         diff       lwr      upr     p adj
1-0 0.6728769 0.3318183 1.013936 0.0001337

md<-aov(xpos_flips~condition*noKMT*sys,
+         data=avg_measures.0a2)
> summary(md)
                     Df Sum Sq Mean Sq F value   Pr(>F)    
condition             5    8.4   1.670   1.000 0.418915    
noKMT                 1    1.4   1.444   0.864 0.353623    
sys                   1   21.1  21.081  12.615 0.000468 ***
condition:noKMT       5    2.7   0.539   0.322 0.899171    
condition:sys         5    4.3   0.861   0.515 0.764559    
noKMT:sys             1    9.5   9.470   5.667 0.018139 *  
condition:noKMT:sys   5    1.6   0.320   0.191 0.965589    
Residuals           220  367.6   1.671                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> TukeyHSD(md,"noKMT:sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = xpos_flips ~ condition * noKMT * sys, data = avg_measures.0a2)

$`noKMT:sys`
              diff        lwr       upr     p adj
1:1-0:1 -0.5316761 -1.3128012 0.2494489 0.2945139
0:2-0:1 -0.1346266 -1.1223511 0.8530980 0.9848955
1:2-0:1  0.3702715 -0.3100820 1.0506250 0.4951262
0:2-1:1  0.3970495 -0.5048409 1.2989399 0.6653816
1:2-1:1  0.9019476  0.3535979 1.4502974 0.0001782
1:2-0:2  0.5048981 -0.3112703 1.3210665 0.3799100

md<-aov(MAD~condition*noKMT*sys,
+         data=avg_measures.0a2)
> summary(md)
                     Df   Sum Sq Mean Sq F value  Pr(>F)   
condition             5  1080086  216017   3.630 0.00355 **
noKMT                 1       44      44   0.001 0.97822   
sys                   1      834     834   0.014 0.90590   
condition:noKMT       5    97236   19447   0.327 0.89648   
condition:sys         5   116462   23292   0.391 0.85441   
noKMT:sys             1   466154  466154   7.834 0.00558 **
condition:noKMT:sys   5   133465   26693   0.449 0.81406   
Residuals           220 13091292   59506                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> TukeyHSD(md,"noKMT:sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = MAD ~ condition * noKMT * sys, data = avg_measures.0a2)

$`noKMT:sys`
              diff        lwr        upr     p adj
1:1-0:1 -107.40879 -254.81091  39.993323 0.2368665
0:2-0:1 -179.90001 -366.28846   6.488434 0.0628854
1:2-0:1  -57.37263 -185.75865  71.013403 0.6546562
0:2-1:1  -72.49122 -242.68235  97.699906 0.6882757
1:2-1:1   50.03617  -53.44011 153.512438 0.5945953
1:2-0:2  122.52739  -31.48758 276.542348 0.1697969

md<-aov(MAD~condition*eht_0*sys*des,
+         data=avg_measures.0a2)
> summary(md)
                         Df   Sum Sq Mean Sq F value  Pr(>F)   
condition                 5  1080086  216017   3.516 0.00464 **
eht_0                     2    11829    5914   0.096 0.90826   
sys                       1     3490    3490   0.057 0.81186   
des                       1      146     146   0.002 0.96111   
condition:eht_0          10   214310   21431   0.349 0.96605   
condition:sys             5   160271   32054   0.522 0.75959   
eht_0:sys                 2   139999   70000   1.139 0.32223   
condition:des             3   208050   69350   1.129 0.33870   
eht_0:des                 2   131497   65748   1.070 0.34504   
sys:des                   1   281095  281095   4.576 0.03375 * 
condition:eht_0:sys      10   327412   32741   0.533 0.86533   
condition:eht_0:des       6   342741   57123   0.930 0.47475   
condition:sys:des         3   120913   40304   0.656 0.58010   
eht_0:sys:des             2   152727   76364   1.243 0.29091   
condition:eht_0:sys:des   6   507681   84613   1.377 0.22582   
Residuals               184 11303325   61431                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> TukeyHSD(md,"sys:des")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = MAD ~ condition * eht_0 * sys * des, data = avg_measures.0a2)

$`sys:des`
              diff        lwr       upr     p adj
2:0-1:0  -7.692628 -224.09942 208.71417 0.9999984
1:1-1:0 -52.303102 -272.03516 167.42896 0.9833746
2:1-1:0  18.892312 -180.62489 218.40952 0.9997934
1:2-1:0  50.625271 -167.93488 269.18542 0.9852923
2:2-1:0 -33.172119 -231.79396 165.44972 0.9967726
1:1-2:0 -44.610474 -221.87495 132.65400 0.9786948
2:1-2:0  26.584940 -124.89982 178.06970 0.9959206
1:2-2:0  58.317899 -117.49181 234.12761 0.9312094
2:2-2:0 -25.479491 -175.78302 124.82403 0.9965364
2:1-1:1  71.195414  -85.00289 227.39372 0.7777316
1:2-1:1 102.928373  -76.95863 282.81537 0.5679873
2:2-1:1  19.130983 -135.92200 174.18397 0.9992465
1:2-2:1  31.732959 -122.81240 186.27832 0.9915135
2:2-2:1 -52.064432 -176.82967  72.70081 0.8355441
2:2-1:2 -83.797390 -237.18509  69.59031 0.6171180






















