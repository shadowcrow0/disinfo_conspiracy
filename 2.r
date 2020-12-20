> md<-aov(xpos_flips~condition*des,
+         data=avg_measures.1a2)
> summary(md)
               Df Sum Sq Mean Sq F value Pr(>F)
condition       5    7.2   1.433   0.822  0.535
des             1    2.9   2.916   1.674  0.197
condition:des   3    2.0   0.670   0.385  0.764
Residuals     263  458.2   1.742               
> md<-aov(xpos_flips~condition*sys,
+         data=avg_measures.1a2)
> summary(md)
               Df Sum Sq Mean Sq F value   Pr(>F)    
condition       5    8.2   1.642   0.958    0.444    
sys             1   26.9  26.900  15.700 9.68e-05 ***
condition:sys   5    3.5   0.708   0.413    0.839    
Residuals     251  430.1   1.713                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*ifTW,
+         data=avg_measures.1a2)
> summary(md)
                Df Sum Sq Mean Sq F value Pr(>F)
condition        5    8.2  1.6407   0.964  0.440
ifTW             1    0.4  0.4261   0.250  0.617
condition:ifTW   5    5.2  1.0311   0.606  0.695
Residuals      241  410.0  1.7014               
20 observations deleted due to missingness
> md<-aov(xpos_flips~condition*sys*des,
+         data=avg_measures.1a2)
> summary(md)
                   Df Sum Sq Mean Sq F value   Pr(>F)    
condition           5    8.2   1.642   0.950 0.449134    
sys                 1   26.9  26.900  15.571 0.000104 ***
des                 1    2.7   2.719   1.574 0.210869    
condition:sys       5    3.6   0.717   0.415 0.838066    
condition:des       3    2.1   0.711   0.411 0.744909    
sys:des             1    1.9   1.865   1.079 0.299843    
condition:sys:des   3    3.5   1.168   0.676 0.567500    
Residuals         243  419.8   1.728                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*ifTW*des,
+         data=avg_measures.1a2)
> summary(md)
                    Df Sum Sq Mean Sq F value Pr(>F)
condition            5    8.2  1.6407   0.950  0.449
ifTW                 1    0.4  0.4261   0.247  0.620
des                  1    2.0  1.9963   1.156  0.283
condition:ifTW       5    5.2  1.0441   0.605  0.696
condition:des        3    1.8  0.5957   0.345  0.793
ifTW:des             1    0.6  0.5619   0.325  0.569
condition:ifTW:des   3    3.4  1.1451   0.663  0.575
Residuals          233  402.2  1.7262               
20 observations deleted due to missingness
> 
> md<-aov(xpos_flips~condition*ifTW*sys,
+         data=avg_measures.1a2)
> summary(md)
                    Df Sum Sq Mean Sq F value   Pr(>F)    
condition            5    8.2   1.641   0.993 0.422632    
ifTW                 1    0.4   0.426   0.258 0.612027    
sys                  1   20.7  20.651  12.501 0.000492 ***
condition:ifTW       5    5.2   1.046   0.633 0.674567    
condition:sys        5    3.5   0.695   0.421 0.834190    
ifTW:sys             1    3.3   3.305   2.001 0.158590    
condition:ifTW:sys   5    4.3   0.853   0.516 0.763954    
Residuals          229  378.3   1.652                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
20 observations deleted due to missingness
> md<-aov(xpos_flips~condition*ifTW*sys*des,
+         data=avg_measures.1a2)
> summary(md)
                        Df Sum Sq Mean Sq F value   Pr(>F)    
condition                5    8.2   1.641   0.963 0.441410    
ifTW                     1    0.4   0.426   0.250 0.617514    
sys                      1   20.7  20.651  12.122 0.000605 ***
des                      1    2.1   2.097   1.231 0.268438    
condition:ifTW           5    5.3   1.061   0.623 0.682443    
condition:sys            5    3.5   0.703   0.413 0.839794    
ifTW:sys                 1    3.3   3.278   1.924 0.166833    
condition:des            3    1.8   0.604   0.355 0.785736    
ifTW:des                 1    0.5   0.544   0.319 0.572678    
sys:des                  1    1.9   1.861   1.092 0.297125    
condition:ifTW:sys       5    4.3   0.867   0.509 0.769284    
condition:ifTW:des       3    4.0   1.322   0.776 0.508396    
condition:sys:des        3    3.1   1.037   0.608 0.610191    
ifTW:sys:des             1    0.0   0.017   0.010 0.920635    
condition:ifTW:sys:des   3    1.8   0.613   0.360 0.782037    
Residuals              213  362.9   1.704                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
20 observations deleted due to missingness

> md<-aov(xpos_flips~condition*des,
+         data=avg_measures.1a2)
> summary(md)
               Df Sum Sq Mean Sq F value Pr(>F)
condition       5    7.2   1.433   0.822  0.535
des             1    2.9   2.916   1.674  0.197
condition:des   3    2.0   0.670   0.385  0.764
Residuals     263  458.2   1.742               
> md<-aov(MAD~condition*sys,
+         data=avg_measures.1a2)
> summary(md)
               Df   Sum Sq Mean Sq F value  Pr(>F)   
condition       5   948475  189695   3.211 0.00791 **
sys             1     4500    4500   0.076 0.78279   
condition:sys   5   136328   27266   0.461 0.80471   
Residuals     251 14829688   59082                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(MAD~condition*ifTW,
+         data=avg_measures.1a2)
> summary(md)
                Df   Sum Sq Mean Sq F value Pr(>F)  
condition        5   836643  167329   2.789 0.0181 *
ifTW             1    40387   40387   0.673 0.4128  
condition:ifTW   5   134722   26944   0.449 0.8138  
Residuals      241 14461071   60004                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
20 observations deleted due to missingness
> md<-aov(MAD~condition*sys*des,
+         data=avg_measures.1a2)
> summary(md)
                   Df   Sum Sq Mean Sq F value Pr(>F)   
condition           5   948475  189695   3.195 0.0082 **
sys                 1     4500    4500   0.076 0.7833   
des                 1     8502    8502   0.143 0.7055   
condition:sys       5   136415   27283   0.459 0.8062   
condition:des       3   102021   34007   0.573 0.6335   
sys:des             1    22303   22303   0.376 0.5405   
condition:sys:des   3   267067   89022   1.499 0.2154   
Residuals         243 14429708   59382                  
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(MAD~condition*ifTW*des,
+         data=avg_measures.1a2)
> summary(md)
                    Df   Sum Sq Mean Sq F value Pr(>F)  
condition            5   836643  167329   2.814 0.0173 *
ifTW                 1    40387   40387   0.679 0.4107  
des                  1     1398    1398   0.024 0.8783  
condition:ifTW       5   135405   27081   0.455 0.8091  
condition:des        3    87179   29060   0.489 0.6905  
ifTW:des             1   304499  304499   5.121 0.0246 *
condition:ifTW:des   3   212224   70741   1.190 0.3144  
Residuals          233 13855087   59464                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
20 observations deleted due to missingness
> 
> md<-aov(MAD~condition*ifTW*sys,
+         data=avg_measures.1a2)
> summary(md)
                    Df   Sum Sq Mean Sq F value Pr(>F)  
condition            5   836643  167329   2.733 0.0202 *
ifTW                 1    40387   40387   0.660 0.4176  
sys                  1     2389    2389   0.039 0.8436  
condition:ifTW       5   134559   26912   0.439 0.8206  
condition:sys        5   153175   30635   0.500 0.7759  
ifTW:sys             1    49949   49949   0.816 0.3674  
condition:ifTW:sys   5   233380   46676   0.762 0.5779  
Residuals          229 14022341   61233                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
20 observations deleted due to missingness
> md<-aov(MAD~condition*ifTW*sys*des,
+         data=avg_measures.1a2)
> summary(md)
                        Df   Sum Sq Mean Sq F value Pr(>F)  
condition                5   836643  167329   2.812 0.0176 *
ifTW                     1    40387   40387   0.679 0.4110  
sys                      1     2389    2389   0.040 0.8414  
des                      1     1370    1370   0.023 0.8795  
condition:ifTW           5   135234   27047   0.455 0.8097  
condition:sys            5   153273   30655   0.515 0.7647  
ifTW:sys                 1    50052   50052   0.841 0.3601  
condition:des            3    91519   30506   0.513 0.6740  
ifTW:des                 1   314497  314497   5.285 0.0225 *
sys:des                  1    32193   32193   0.541 0.4628  
condition:ifTW:sys       5   240778   48156   0.809 0.5442  
condition:ifTW:des       3   208785   69595   1.170 0.3223  
condition:sys:des        3   314045  104682   1.759 0.1560  
ifTW:sys:des             1       92      92   0.002 0.9687  
condition:ifTW:sys:des   3   376888  125629   2.111 0.0998 .
Residuals              213 12674678   59506                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
20 observations deleted due to missingnessmd<-aov(idle_time~condition*des,
+         data=avg_measures.1a2)
> summary(md)
               Df Sum Sq Mean Sq F value Pr(>F)
condition       5   2481   496.1   0.698  0.625
des             1    432   431.9   0.608  0.436
condition:des   3    678   225.9   0.318  0.812
Residuals     263 186837   710.4               
> md<-aov(idle_time~condition*sys,
+         data=avg_measures.1a2)
> summary(md)
               Df Sum Sq Mean Sq F value   Pr(>F)    
condition       5   2719     544   0.773 0.569779    
sys             1   8035    8035  11.427 0.000839 ***
condition:sys   5   1798     360   0.511 0.767663    
Residuals     251 176498     703                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*ifTW,
+         data=avg_measures.1a2)
> summary(md)
                Df Sum Sq Mean Sq F value Pr(>F)
condition        5   2256   451.3   0.635  0.673
ifTW             1    426   426.2   0.599  0.440
condition:ifTW   5   3707   741.5   1.043  0.393
Residuals      241 171373   711.1               
20 observations deleted due to missingness
> md<-aov(idle_time~condition*sys*des,
+         data=avg_measures.1a2)
> summary(md)
                   Df Sum Sq Mean Sq F value   Pr(>F)    
condition           5   2719     544   0.754 0.583578    
sys                 1   8035    8035  11.147 0.000974 ***
des                 1    495     495   0.686 0.408198    
condition:sys       5   1808     362   0.502 0.774767    
condition:des       3    467     156   0.216 0.885322    
sys:des             1    143     143   0.198 0.656555    
condition:sys:des   3    231      77   0.107 0.956082    
Residuals         243 175152     721                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*ifTW*des,
+         data=avg_measures.1a2)
> summary(md)
                    Df Sum Sq Mean Sq F value Pr(>F)
condition            5   2256   451.3   0.621  0.684
ifTW                 1    426   426.2   0.587  0.444
des                  1    307   306.6   0.422  0.517
condition:ifTW       5   3784   756.8   1.042  0.394
condition:des        3    512   170.8   0.235  0.872
ifTW:des             1    504   503.8   0.694  0.406
condition:ifTW:des   3    732   243.9   0.336  0.799
Residuals          233 169241   726.4               
20 observations deleted due to missingness
> 
> md<-aov(idle_time~condition*ifTW*sys,
+         data=avg_measures.1a2)
> summary(md)
                    Df Sum Sq Mean Sq F value  Pr(>F)   
condition            5   2256     451   0.663 0.65158   
ifTW                 1    426     426   0.627 0.42944   
sys                  1   6653    6653   9.780 0.00199 **
condition:ifTW       5   3801     760   1.117 0.35181   
condition:sys        5   1545     309   0.454 0.81007   
ifTW:sys             1   6457    6457   9.493 0.00232 **
condition:ifTW:sys   5    849     170   0.249 0.93978   
Residuals          229 155776     680                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
20 observations deleted due to missingness
> md<-aov(idle_time~condition*ifTW*sys*des,
+         data=avg_measures.1a2)
> summary(md)
                        Df Sum Sq Mean Sq F value  Pr(>F)   
condition                5   2256     451   0.632 0.67558   
ifTW                     1    426     426   0.597 0.44066   
sys                      1   6653    6653   9.315 0.00256 **
des                      1    329     329   0.461 0.49794   
condition:ifTW           5   3883     777   1.087 0.36836   
condition:sys            5   1555     311   0.435 0.82359   
ifTW:sys                 1   6441    6441   9.020 0.00299 **
condition:des            3    480     160   0.224 0.87964   
ifTW:des                 1    460     460   0.644 0.42302   
sys:des                  1    176     176   0.247 0.61982   
condition:ifTW:sys       5    858     172   0.240 0.94423   
condition:ifTW:des       3    893     298   0.417 0.74122   
condition:sys:des        3    203      68   0.095 0.96297   
ifTW:sys:des             1     22      22   0.031 0.86055   
condition:ifTW:sys:des   3   1014     338   0.473 0.70108   
Residuals              213 152113     714                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
20 observations deleted due to missingness

md<-aov(idle_time~condition*noPP,
+         data=avg_measures.1a2)
> summary(md)
                Df Sum Sq Mean Sq F value Pr(>F)
condition        5   2481   496.1   0.699  0.624
noPP             1    290   289.6   0.408  0.523
condition:noPP   5   2517   503.4   0.710  0.617
Residuals      261 185139   709.3               
> md<-aov(idle_time~condition*noTGG,
+         data=avg_measures.1a2)
> summary(md)
                 Df Sum Sq Mean Sq F value Pr(>F)
condition         5   2481   496.1   0.693  0.629
noTGG             1    427   426.7   0.596  0.441
condition:noTGG   5    732   146.4   0.205  0.960
Residuals       261 186787   715.7               
> md<-aov(idle_time~condition*noTMD,
+         data=avg_measures.1a2)
> summary(md)
                 Df Sum Sq Mean Sq F value Pr(>F)  
condition         5   2481   496.1   0.703 0.6219  
noTMD             1   1938  1937.6   2.744 0.0988 .
condition:noTMD   5   1708   341.7   0.484 0.7882  
Residuals       261 184300   706.1                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(idle_time~condition*noKD,
+         data=avg_measures.1a2)
> summary(md)
                Df Sum Sq Mean Sq F value  Pr(>F)    
condition        5   2481     496   0.730 0.60120    
noKD             1   9367    9367  13.791 0.00025 ***
condition:noKD   5   1296     259   0.382 0.86118    
Residuals      261 177283     679                    
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(idle_time~condition*noDPP,
+         data=avg_measures.1a2)
> summary(md)
                 Df Sum Sq Mean Sq F value Pr(>F)
condition         5   2481   496.1   0.706  0.620
noDPP             1   1439  1439.3   2.048  0.154
condition:noDPP   5   3052   610.5   0.869  0.503
Residuals       261 183454   702.9               
> md<-aov(idle_time~condition*noKMT,
+         data=avg_measures.1a2)
> summary(md)
                 Df Sum Sq Mean Sq F value Pr(>F)
condition         5   2481   496.1   0.694  0.628
noKMT             1     54    54.3   0.076  0.783
condition:noKMT   5   1323   264.6   0.370  0.869
Residuals       261 186569   714.8      

> md<-aov(xpos_flips~condition*noPP,
+         data=avg_measures.1a2)
> summary(md)
                Df Sum Sq Mean Sq F value Pr(>F)
condition        5    7.2   1.433   0.834  0.527
noPP             1    4.1   4.122   2.398  0.123
condition:noPP   5   10.4   2.085   1.213  0.303
Residuals      261  448.6   1.719               
> md<-aov(xpos_flips~condition*noTGG,
+         data=avg_measures.1a2)
> summary(md)
                 Df Sum Sq Mean Sq F value Pr(>F)  
condition         5    7.2   1.433   0.830 0.5291  
noTGG             1    5.0   4.969   2.879 0.0909 .
condition:noTGG   5    7.7   1.548   0.897 0.4837  
Residuals       261  450.4   1.726                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(xpos_flips~condition*noTMD,
+         data=avg_measures.1a2)
> summary(md)
                 Df Sum Sq Mean Sq F value Pr(>F)
condition         5    7.2  1.4328   0.821  0.536
noTMD             1    0.1  0.0901   0.052  0.820
condition:noTMD   5    7.5  1.4935   0.856  0.512
Residuals       261  455.6  1.7454               
> md<-aov(xpos_flips~condition*noKD,
+         data=avg_measures.1a2)
> summary(md)
                Df Sum Sq Mean Sq F value   Pr(>F)    
condition        5    7.2   1.433   0.867    0.503    
noKD             1   28.4  28.429  17.210 4.53e-05 ***
condition:noKD   5    3.5   0.709   0.429    0.828    
Residuals      261  431.1   1.652                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(xpos_flips~condition*noDPP,
+         data=avg_measures.1a2)
> summary(md)
                 Df Sum Sq Mean Sq F value Pr(>F)
condition         5    7.2  1.4328   0.817  0.538
noDPP             1    1.2  1.2198   0.696  0.405
condition:noDPP   5    4.4  0.8849   0.505  0.772
Residuals       261  457.5  1.7528               
> md<-aov(xpos_flips~condition*noKMT,
+         data=avg_measures.1a2)
> summary(md)
                 Df Sum Sq Mean Sq F value Pr(>F)
condition         5    7.2  1.4328   0.816  0.539
noKMT             1    1.0  1.0372   0.591  0.443
condition:noKMT   5    3.7  0.7332   0.417  0.836
Residuals       261  458.4  1.7564  

> md<-aov(MAD~condition*noPP,
+         data=avg_measures.1a2)
> summary(md)
                Df   Sum Sq Mean Sq F value  Pr(>F)   
condition        5   923625  184725   3.286 0.00677 **
noPP             1    10144   10144   0.180 0.67132   
condition:noPP   5   518457  103691   1.845 0.10451   
Residuals      261 14670276   56208                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(MAD~condition*noTGG,
+         data=avg_measures.1a2)
> summary(md)
                 Df   Sum Sq Mean Sq F value  Pr(>F)   
condition         5   923625  184725   3.219 0.00774 **
noTGG             1    10721   10721   0.187 0.66595   
condition:noTGG   5   208150   41630   0.725 0.60497   
Residuals       261 14980006   57395                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(MAD~condition*noTMD,
+         data=avg_measures.1a2)
> summary(md)
                 Df   Sum Sq Mean Sq F value  Pr(>F)   
condition         5   923625  184725   3.223 0.00767 **
noTMD             1        1       1   0.000 0.99629   
condition:noTMD   5   239842   47968   0.837 0.52447   
Residuals       261 14959033   57314                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(MAD~condition*noKD,
+         data=avg_measures.1a2)
> summary(md)
                Df   Sum Sq Mean Sq F value  Pr(>F)   
condition        5   923625  184725   3.218 0.00774 **
noKD             1     6323    6323   0.110 0.74023   
condition:noKD   5   211077   42215   0.735 0.59746   
Residuals      261 14981477   57400                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(MAD~condition*noDPP,
+         data=avg_measures.1a2)
> summary(md)
                 Df   Sum Sq Mean Sq F value  Pr(>F)   
condition         5   923625  184725   3.237 0.00746 **
noDPP             1     2318    2318   0.041 0.84043   
condition:noDPP   5   303761   60752   1.065 0.38036   
Residuals       261 14892797   57061                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(MAD~condition*noKMT,
+         data=avg_measures.1a2)
> summary(md)
                 Df   Sum Sq Mean Sq F value  Pr(>F)   
condition         5   923625  184725   3.180 0.00835 **
noKMT             1      111     111   0.002 0.96520   
condition:noKMT   5    36710    7342   0.126 0.98636   
Residuals       261 15162056   58092                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

> md<-aov(idle_time~condition*noPP*sys,
+         data=avg_measures.1a2)
> summary(md)
                    Df Sum Sq Mean Sq F value   Pr(>F)    
condition            5   2719     544   0.925 0.465439    
noPP                 1    132     132   0.225 0.635589    
sys                  1   7903    7903  13.442 0.000303 ***
condition:noPP       5   2475     495   0.842 0.521104    
condition:sys        5   1786     357   0.607 0.694267    
noPP:sys             1  32965   32965  56.071 1.34e-12 ***
condition:noPP:sys   5    561     112   0.191 0.965843    
Residuals          239 140509     588                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*noTGG*sys,
+         data=avg_measures.1a2)
> summary(md)
                     Df Sum Sq Mean Sq F value   Pr(>F)    
condition             5   2719     544   0.768 0.573564    
noTGG                 1    305     305   0.431 0.512293    
sys                   1   8022    8022  11.332 0.000888 ***
condition:noTGG       5    736     147   0.208 0.958997    
condition:sys         5   1817     363   0.513 0.766164    
noTGG:sys             1   5287    5287   7.469 0.006746 ** 
condition:noTGG:sys   5    978     196   0.276 0.925814    
Residuals           239 169186     708                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*noTMD*sys,
+         data=avg_measures.1a2)
> summary(md)
                     Df Sum Sq Mean Sq F value  Pr(>F)   
condition             5   2719     544   0.780 0.56526   
noTMD                 1   1749    1749   2.508 0.11462   
sys                   1   7641    7641  10.955 0.00108 **
condition:noTMD       5   1800     360   0.516 0.76395   
condition:sys         5   1954     391   0.560 0.73029   
noTMD:sys             1   4597    4597   6.591 0.01086 * 
condition:noTMD:sys   5   1889     378   0.542 0.74454   
Residuals           239 166699     697                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*noKD*sys,
+         data=avg_measures.1a2)
> summary(md)
                    Df Sum Sq Mean Sq F value   Pr(>F)    
condition            5   2719     544   0.793 0.555347    
noKD                 1   9940    9940  14.503 0.000178 ***
sys                  1   6149    6149   8.972 0.003030 ** 
condition:noKD       5   1309     262   0.382 0.860861    
condition:sys        5   1688     338   0.492 0.781763    
noKD:sys             1   2131    2131   3.110 0.079105 .  
condition:noKD:sys   5   1311     262   0.383 0.860492    
Residuals          239 163803     685                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*noDPP*sys,
+         data=avg_measures.1a2)
> summary(md)
                     Df Sum Sq Mean Sq F value   Pr(>F)    
condition             5   2719     544   0.782 0.563331    
noDPP                 1   1245    1245   1.791 0.182050    
sys                   1   8787    8787  12.641 0.000455 ***
condition:noDPP       5   3377     675   0.972 0.435814    
condition:sys         5   1756     351   0.505 0.772156    
noDPP:sys             1   4069    4069   5.854 0.016292 *  
condition:noDPP:sys   5    968     194   0.278 0.924685    
Residuals           239 166129     695                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*noKMT*sys,
+         data=avg_measures.1a2)
> summary(md)
                     Df Sum Sq Mean Sq F value   Pr(>F)    
condition             5   2719     544   0.799 0.551589    
noKMT                 1    196     196   0.288 0.592016    
sys                   1   7848    7848  11.527 0.000803 ***
condition:noKMT       5   1819     364   0.534 0.750260    
condition:sys         5   1678     336   0.493 0.781404    
noKMT:sys             1  10828   10828  15.903 8.87e-05 ***
condition:noKMT:sys   5   1237     247   0.363 0.873213    
Residuals           239 162725     681                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*noPP*sys,
+         data=avg_measures.1a2)
> summary(md)
                    Df Sum Sq Mean Sq F value   Pr(>F)    
condition            5    8.2   1.642   1.010  0.41260    
noPP                 1    4.5   4.531   2.787  0.09634 .  
sys                  1   30.4  30.359  18.672 2.28e-05 ***
condition:noPP       5   10.1   2.026   1.246  0.28815    
condition:sys        5    5.0   0.991   0.610  0.69252    
noPP:sys             1   16.5  16.450  10.117  0.00166 ** 
condition:noPP:sys   5    5.5   1.094   0.673  0.64457    
Residuals          239  388.6   1.626                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*noTGG*sys,
+         data=avg_measures.1a2)
> summary(md)
                     Df Sum Sq Mean Sq F value   Pr(>F)    
condition             5    8.2   1.642   0.950 0.449521    
noTGG                 1    5.1   5.057   2.926 0.088485 .  
sys                   1   27.0  26.998  15.619 0.000102 ***
condition:noTGG       5    7.7   1.541   0.892 0.487238    
condition:sys         5    3.5   0.708   0.410 0.841965    
noTGG:sys             1    1.6   1.571   0.909 0.341456    
condition:noTGG:sys   5    2.5   0.500   0.289 0.918533    
Residuals           239  413.1   1.729                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*noTMD*sys,
+         data=avg_measures.1a2)
> summary(md)
                     Df Sum Sq Mean Sq F value   Pr(>F)    
condition             5    8.2   1.642   0.939 0.456226    
noTMD                 1    0.1   0.079   0.045 0.831455    
sys                   1   27.2  27.152  15.534 0.000106 ***
condition:noTMD       5    7.2   1.449   0.829 0.530155    
condition:sys         5    3.9   0.777   0.445 0.816868    
noTMD:sys             1    1.4   1.417   0.811 0.368784    
condition:noTMD:sys   5    3.0   0.592   0.339 0.888968    
Residuals           239  417.8   1.748                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*noKD*sys,
+         data=avg_measures.1a2)
> summary(md)
                    Df Sum Sq Mean Sq F value   Pr(>F)    
condition            5    8.2   1.642   0.995  0.42130    
noKD                 1   28.7  28.679  17.386 4.27e-05 ***
sys                  1   21.0  21.035  12.752  0.00043 ***
condition:noKD       5    3.1   0.617   0.374  0.86632    
condition:sys        5    3.4   0.678   0.411  0.84070    
noKD:sys             1    3.1   3.086   1.871  0.17268    
condition:noKD:sys   5    7.0   1.396   0.846  0.51825    
Residuals          239  394.2   1.650                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*noDPP*sys,
+         data=avg_measures.1a2)
> summary(md)
                     Df Sum Sq Mean Sq F value   Pr(>F)    
condition             5    8.2   1.642   0.943    0.454    
noDPP                 1    1.3   1.335   0.767    0.382    
sys                   1   28.4  28.437  16.340 7.14e-05 ***
condition:noDPP       5    4.9   0.979   0.562    0.729    
condition:sys         5    3.5   0.708   0.407    0.844    
noDPP:sys             1    3.8   3.789   2.177    0.141    
condition:noDPP:sys   5    2.5   0.509   0.293    0.917    
Residuals           239  416.0   1.740                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*noKMT*sys,
+         data=avg_measures.1a2)
> summary(md)
                     Df Sum Sq Mean Sq F value   Pr(>F)    
condition             5    8.2   1.642   0.949 0.449708    
noKMT                 1    1.1   1.057   0.612 0.434967    
sys                   1   25.8  25.845  14.947 0.000143 ***
condition:noKMT       5    3.6   0.713   0.412 0.840169    
condition:sys         5    3.6   0.718   0.415 0.837873    
noKMT:sys             1   10.6  10.574   6.116 0.014096 *  
condition:noKMT:sys   5    2.6   0.523   0.303 0.911045    
Residuals           239  413.2   1.729                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(MAD~condition*noPP*sys,
+         data=avg_measures.1a2)
> summary(md)
                    Df   Sum Sq Mean Sq F value Pr(>F)   
condition            5   948475  189695   3.172 0.0086 **
noPP                 1     1223    1223   0.020 0.8864   
sys                  1     3978    3978   0.067 0.7967   
condition:noPP       5   466643   93329   1.561 0.1720   
condition:sys        5    82827   16565   0.277 0.9254   
noPP:sys             1    39696   39696   0.664 0.4160   
condition:noPP:sys   5    82793   16559   0.277 0.9255   
Residuals          239 14293356   59805                  
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(MAD~condition*noTGG*sys,
+         data=avg_measures.1a2)
> summary(md)
                     Df   Sum Sq Mean Sq F value  Pr(>F)   
condition             5   948475  189695   3.218 0.00786 **
noTGG                 1      847     847   0.014 0.90468   
sys                   1     4517    4517   0.077 0.78217   
condition:noTGG       5   183503   36701   0.623 0.68270   
condition:sys         5   137470   27494   0.466 0.80108   
noTGG:sys             1        2       2   0.000 0.99564   
condition:noTGG:sys   5   555327  111065   1.884 0.09778 . 
Residuals           239 14088851   58949                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(MAD~condition*noTMD*sys,
+         data=avg_measures.1a2)
> summary(md)
                     Df   Sum Sq Mean Sq F value Pr(>F)   
condition             5   948475  189695   3.262 0.0072 **
noTMD                 1     3147    3147   0.054 0.8162   
sys                   1     4098    4098   0.070 0.7909   
condition:noTMD       5   227332   45466   0.782 0.5636   
condition:sys         5   132044   26409   0.454 0.8100   
noTMD:sys             1   215178  215178   3.701 0.0556 . 
condition:noTMD:sys   5   491590   98318   1.691 0.1375   
Residuals           239 13897127   58147                  
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(MAD~condition*noKD*sys,
+         data=avg_measures.1a2)
> summary(md)
                    Df   Sum Sq Mean Sq F value  Pr(>F)   
condition            5   948475  189695   3.179 0.00849 **
noKD                 1    15611   15611   0.262 0.60950   
sys                  1     6791    6791   0.114 0.73615   
condition:noKD       5   197522   39504   0.662 0.65267   
condition:sys        5   178741   35748   0.599 0.70074   
noKD:sys             1     6829    6829   0.114 0.73545   
condition:noKD:sys   5   302126   60425   1.013 0.41089   
Residuals          239 14262896   59677                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(MAD~condition*noDPP*sys,
+         data=avg_measures.1a2)
> summary(md)
                     Df   Sum Sq Mean Sq F value  Pr(>F)   
condition             5   948475  189695   3.149 0.00899 **
noDPP                 1      487     487   0.008 0.92842   
sys                   1     4859    4859   0.081 0.77666   
condition:noDPP       5   310471   62094   1.031 0.40012   
condition:sys         5   148269   29654   0.492 0.78191   
noDPP:sys             1       55      55   0.001 0.97592   
condition:noDPP:sys   5   108699   21740   0.361 0.87491   
Residuals           239 14397676   60241                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(MAD~condition*noKMT*sys,
+         data=avg_measures.1a2)
> summary(md)
                     Df   Sum Sq Mean Sq F value  Pr(>F)   
condition             5   948475  189695   3.259 0.00726 **
noKMT                 1    19765   19765   0.340 0.56065   
sys                   1     9110    9110   0.156 0.69275   
condition:noKMT       5    64766   12953   0.223 0.95259   
condition:sys         5   115338   23068   0.396 0.85115   
noKMT:sys             1   566093  566093   9.725 0.00204 **
condition:noKMT:sys   5   282520   56504   0.971 0.43640   
Residuals           239 13912924   58213                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*noPP*des,
+         data=avg_measures.1a2)
> summary(md)
                    Df Sum Sq Mean Sq F value Pr(>F)
condition            5   2481   496.1   0.686  0.635
noPP                 1    290   289.6   0.400  0.528
des                  1    439   439.1   0.607  0.437
condition:noPP       5   2558   511.6   0.707  0.619
condition:des        3    634   211.3   0.292  0.831
noPP:des             1    654   654.0   0.904  0.343
condition:noPP:des   3    340   113.3   0.157  0.925
Residuals          253 183032   723.4               
> md<-aov(idle_time~condition*noTGG*des,
+         data=avg_measures.1a2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)
condition             5   2481   496.1   0.679  0.640
noTGG                 1    427   426.7   0.584  0.446
des                   1    445   444.6   0.608  0.436
condition:noTGG       5    733   146.6   0.201  0.962
condition:des         3    664   221.5   0.303  0.823
noTGG:des             1     23    22.8   0.031  0.860
condition:noTGG:des   3    672   224.0   0.306  0.821
Residuals           253 184982   731.2               
> md<-aov(idle_time~condition*noTMD*des,
+         data=avg_measures.1a2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)
condition             5   2481   496.1   0.687  0.633
noTMD                 1   1938  1937.6   2.684  0.103
des                   1    465   464.8   0.644  0.423
condition:noTMD       5   1698   339.7   0.471  0.798
condition:des         3    656   218.7   0.303  0.823
noTMD:des             1     32    32.0   0.044  0.833
condition:noTMD:des   3    519   173.1   0.240  0.869
Residuals           253 182638   721.9               
> md<-aov(idle_time~condition*noKD*des,
+         data=avg_measures.1a2)
> summary(md)
                    Df Sum Sq Mean Sq F value   Pr(>F)    
condition            5   2481     496   0.718 0.610475    
noKD                 1   9367    9367  13.556 0.000283 ***
des                  1    345     345   0.499 0.480509    
condition:noKD       5   1312     262   0.380 0.862416    
condition:des        3    741     247   0.357 0.783910    
noKD:des             1    279     279   0.404 0.525437    
condition:noKD:des   3   1073     358   0.517 0.670671    
Residuals          253 174829     691                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(idle_time~condition*noDPP*des,
+         data=avg_measures.1a2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)
condition             5   2481   496.1   0.692  0.630
noDPP                 1   1439  1439.3   2.007  0.158
des                   1    453   452.8   0.631  0.428
condition:noDPP       5   3034   606.7   0.846  0.518
condition:des         3    677   225.6   0.314  0.815
noDPP:des             1    144   144.4   0.201  0.654
condition:noDPP:des   3    723   241.1   0.336  0.799
Residuals           253 181476   717.3               
> md<-aov(idle_time~condition*noKMT*des,
+         data=avg_measures.1a2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)
condition             5   2481   496.1   0.681  0.638
noKMT                 1     54    54.3   0.075  0.785
des                   1    427   426.6   0.586  0.445
condition:noKMT       5   1300   260.0   0.357  0.877
condition:des         3    708   236.0   0.324  0.808
noKMT:des             1     13    12.8   0.018  0.895
condition:noKMT:des   3   1168   389.2   0.534  0.659
Residuals           253 184276   728.4               
> md<-aov(xpos_flips~condition*noPP*des,
+         data=avg_measures.1a2)
> summary(md)
                    Df Sum Sq Mean Sq F value Pr(>F)
condition            5    7.2   1.433   0.821  0.536
noPP                 1    4.1   4.122   2.361  0.126
des                  1    2.8   2.847   1.631  0.203
condition:noPP       5   10.4   2.087   1.196  0.312
condition:des        3    2.0   0.680   0.390  0.761
noPP:des             1    0.2   0.188   0.108  0.743
condition:noPP:des   3    1.8   0.608   0.349  0.790
Residuals          253  441.7   1.746               
> md<-aov(xpos_flips~condition*noTGG*des,
+         data=avg_measures.1a2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)  
condition             5    7.2   1.433   0.824 0.5337  
noTGG                 1    5.0   4.969   2.857 0.0922 .
des                   1    2.8   2.807   1.614 0.2052  
condition:noTGG       5    7.6   1.522   0.875 0.4983  
condition:des         3    2.0   0.680   0.391 0.7597  
noTGG:des             1    0.4   0.367   0.211 0.6464  
condition:noTGG:des   3    5.3   1.755   1.009 0.3893  
Residuals           253  440.1   1.739                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(xpos_flips~condition*noTMD*des,
+         data=avg_measures.1a2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)
condition             5    7.2  1.4328   0.809  0.544
noTMD                 1    0.1  0.0901   0.051  0.822
des                   1    2.9  2.8993   1.638  0.202
condition:noTMD       5    7.3  1.4682   0.829  0.530
condition:des         3    2.0  0.6761   0.382  0.766
noTMD:des             1    0.0  0.0009   0.000  0.982
condition:noTMD:des   3    2.9  0.9772   0.552  0.647
Residuals           253  447.8  1.7701               
> md<-aov(xpos_flips~condition*noKD*des,
+         data=avg_measures.1a2)
> summary(md)
                    Df Sum Sq Mean Sq F value   Pr(>F)    
condition            5    7.2   1.433   0.864    0.506    
noKD                 1   28.4  28.429  17.141 4.73e-05 ***
des                  1    2.5   2.516   1.517    0.219    
condition:noKD       5    3.5   0.701   0.423    0.833    
condition:des        3    2.3   0.763   0.460    0.710    
noKD:des             1    1.8   1.834   1.106    0.294    
condition:noKD:des   3    4.9   1.646   0.992    0.397    
Residuals          253  419.6   1.659                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(xpos_flips~condition*noDPP*des,
+         data=avg_measures.1a2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)
condition             5    7.2  1.4328   0.808  0.545
noDPP                 1    1.2  1.2198   0.687  0.408
des                   1    3.0  2.9664   1.672  0.197
condition:noDPP       5    4.3  0.8695   0.490  0.784
condition:des         3    2.0  0.6785   0.382  0.766
noDPP:des             1    1.2  1.1974   0.675  0.412
condition:noDPP:des   3    2.4  0.8140   0.459  0.711
Residuals           253  448.9  1.7743               
> md<-aov(xpos_flips~condition*noKMT*des,
+         data=avg_measures.1a2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)
condition             5    7.2  1.4328   0.804  0.548
noKMT                 1    1.0  1.0372   0.582  0.446
des                   1    2.9  2.8565   1.602  0.207
condition:noKMT       5    3.6  0.7209   0.404  0.846
condition:des         3    2.0  0.6800   0.381  0.767
noKMT:des             1    0.0  0.0019   0.001  0.974
condition:noKMT:des   3    2.5  0.8323   0.467  0.706
Residuals           253  451.1  1.7829               
> md<-aov(MAD~condition*noPP*des,
+         data=avg_measures.1a2)
> summary(md)
                    Df   Sum Sq Mean Sq F value  Pr(>F)   
condition            5   923625  184725   3.240 0.00745 **
noPP                 1    10144   10144   0.178 0.67351   
des                  1     6024    6024   0.106 0.74540   
condition:noPP       5   517608  103522   1.816 0.11014   
condition:des        3   108108   36036   0.632 0.59490   
noPP:des             1   102752  102752   1.802 0.18062   
condition:noPP:des   3    31310   10437   0.183 0.90784   
Residuals          253 14422931   57008                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(MAD~condition*noTGG*des,
+         data=avg_measures.1a2)
> summary(md)
                     Df   Sum Sq Mean Sq F value  Pr(>F)   
condition             5   923625  184725   3.154 0.00883 **
noTGG                 1    10721   10721   0.183 0.66915   
des                   1     6101    6101   0.104 0.74716   
condition:noTGG       5   208338   41668   0.711 0.61541   
condition:des         3   107749   35916   0.613 0.60703   
noTGG:des             1    10420   10420   0.178 0.67355   
condition:noTGG:des   3    36005   12002   0.205 0.89296   
Residuals           253 14819543   58575                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(MAD~condition*noTMD*des,
+         data=avg_measures.1a2)
> summary(md)
                     Df   Sum Sq Mean Sq F value  Pr(>F)   
condition             5   923625  184725   3.153 0.00885 **
noTMD                 1        1       1   0.000 0.99633   
des                   1     5870    5870   0.100 0.75186   
condition:noTMD       5   240286   48057   0.820 0.53619   
condition:des         3   105981   35327   0.603 0.61363   
noTMD:des             1    15334   15334   0.262 0.60938   
condition:noTMD:des   3     8438    2813   0.048 0.98604   
Residuals           253 14822965   58589                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(MAD~condition*noKD*des,
+         data=avg_measures.1a2)
> summary(md)
                    Df   Sum Sq Mean Sq F value Pr(>F)   
condition            5   923625  184725   3.198 0.0081 **
noKD                 1     6323    6323   0.109 0.7410   
des                  1     5593    5593   0.097 0.7559   
condition:noKD       5   210103   42021   0.727 0.6034   
condition:des        3   113099   37700   0.653 0.5819   
noKD:des             1    86536   86536   1.498 0.2221   
condition:noKD:des   3   163072   54357   0.941 0.4214   
Residuals          253 14614150   57763                  
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(MAD~condition*noDPP*des,
+         data=avg_measures.1a2)
> summary(md)
                     Df   Sum Sq Mean Sq F value  Pr(>F)   
condition             5   923625  184725   3.188 0.00826 **
noDPP                 1     2318    2318   0.040 0.84164   
des                   1     5963    5963   0.103 0.74864   
condition:noDPP       5   304351   60870   1.050 0.38853   
condition:des         3   109018   36339   0.627 0.59807   
noDPP:des             1    21141   21141   0.365 0.54636   
condition:noDPP:des   3    96217   32072   0.554 0.64623   
Residuals           253 14659869   57944                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(MAD~condition*noKMT*des,
+         data=avg_measures.1a2)
> summary(md)
                     Df   Sum Sq Mean Sq F value  Pr(>F)   
condition             5   923625  184725   3.135 0.00917 **
noKMT                 1      111     111   0.002 0.96545   
des                   1     5839    5839   0.099 0.75319   
condition:noKMT       5    36866    7373   0.125 0.98666   
condition:des         3   104853   34951   0.593 0.62003   
noKMT:des             1    47926   47926   0.813 0.36800   
condition:noKMT:des   3    94734   31578   0.536 0.65809   
Residuals           253 14908548   58927                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1


> md<-aov(xpos_flips~condition*eht_0,
+         data=avg_measures.1a2)
> summary(md)
                 Df Sum Sq Mean Sq F value  Pr(>F)   
condition         5    8.2   1.642   0.930 0.46189   
eht_0             1   16.1  16.127   9.138 0.00276 **
condition:eht_0   5    1.4   0.282   0.160 0.97689   
Residuals       251  443.0   1.765                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*eht_0*des,
+         data=avg_measures.1a2)
> summary(md)
                     Df Sum Sq Mean Sq F value  Pr(>F)   
condition             5    8.2   1.642   0.935 0.45914   
eht_0                 1   16.1  16.127   9.181 0.00271 **
des                   1    2.7   2.682   1.527 0.21777   
condition:eht_0       5    1.4   0.282   0.160 0.97670   
condition:des         3    2.1   0.709   0.404 0.75045   
eht_0:des             1    1.0   0.990   0.564 0.45356   
condition:eht_0:des   3   10.3   3.443   1.960 0.12061   
Residuals           243  426.8   1.757                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> 
> md<-aov(xpos_flips~condition*eht_0*sys,
+         data=avg_measures.1a2)
> summary(md)
                     Df Sum Sq Mean Sq F value   Pr(>F)    
condition             5    8.2   1.642   0.962 0.442043    
eht_0                 1   16.1  16.127   9.446 0.002361 ** 
sys                   1   22.8  22.792  13.350 0.000318 ***
condition:eht_0       5    1.4   0.288   0.169 0.973898    
condition:sys         5    3.3   0.664   0.389 0.856105    
eht_0:sys             1    2.3   2.338   1.370 0.243020    
condition:eht_0:sys   5    6.5   1.290   0.756 0.582543    
Residuals           239  408.0   1.707                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*eht_0*sys*des,
+         data=avg_measures.1a2)
> summary(md)
                         Df Sum Sq Mean Sq F value   Pr(>F)    
condition                 5    8.2   1.642   0.948 0.450629    
eht_0                     1   16.1  16.127   9.315 0.002549 ** 
sys                       1   22.8  22.792  13.165 0.000354 ***
des                       1    2.8   2.773   1.602 0.206989    
condition:eht_0           5    1.4   0.287   0.166 0.974904    
condition:sys             5    3.4   0.672   0.388 0.856737    
eht_0:sys                 1    2.3   2.276   1.314 0.252816    
condition:des             3    2.1   0.711   0.411 0.745601    
eht_0:des                 1    1.2   1.246   0.720 0.397109    
sys:des                   1    2.2   2.187   1.263 0.262270    
condition:eht_0:sys       5    6.6   1.313   0.758 0.580654    
condition:eht_0:des       3    9.8   3.258   1.882 0.133515    
condition:sys:des         3    2.4   0.815   0.471 0.702786    
eht_0:sys:des             1    0.4   0.422   0.244 0.621934    
condition:eht_0:sys:des   3    0.9   0.296   0.171 0.916111    
Residuals               223  386.1   1.731                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness

> md<-aov(idle_time~condition*eht_0,
+         data=avg_measures.1a2)
> summary(md)
                 Df Sum Sq Mean Sq F value   Pr(>F)    
condition         5   2719     544   0.834    0.527    
eht_0             1  19275   19275  29.566 1.28e-07 ***
condition:eht_0   5   3424     685   1.051    0.389    
Residuals       251 163632     652                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*eht_0*des,
+         data=avg_measures.1a2)
> summary(md)
                     Df Sum Sq Mean Sq F value   Pr(>F)    
condition             5   2719     544   0.831    0.529    
eht_0                 1  19275   19275  29.460 1.38e-07 ***
des                   1    503     503   0.769    0.382    
condition:eht_0       5   3425     685   1.047    0.391    
condition:des         3    477     159   0.243    0.866    
eht_0:des             1   1079    1079   1.650    0.200    
condition:eht_0:des   3   2584     861   1.317    0.270    
Residuals           243 158987     654                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> 
> md<-aov(idle_time~condition*eht_0*sys,
+         data=avg_measures.1a2)
> summary(md)
                     Df Sum Sq Mean Sq F value   Pr(>F)    
condition             5   2719     544   0.870  0.50158    
eht_0                 1  19275   19275  30.854 7.39e-08 ***
sys                   1   5600    5600   8.964  0.00304 ** 
condition:eht_0       5   3432     686   1.099  0.36168    
condition:sys         5   1436     287   0.460  0.80607    
eht_0:sys             1   4397    4397   7.038  0.00851 ** 
condition:eht_0:sys   5   2889     578   0.925  0.46552    
Residuals           239 149303     625                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*eht_0*sys*des,
+         data=avg_measures.1a2)
> summary(md)
                         Df Sum Sq Mean Sq F value   Pr(>F)    
condition                 5   2719     544   0.848  0.51701    
eht_0                     1  19275   19275  30.060 1.13e-07 ***
sys                       1   5600    5600   8.734  0.00346 ** 
des                       1    522     522   0.815  0.36772    
condition:eht_0           5   3432     686   1.071  0.37749    
condition:sys             5   1445     289   0.451  0.81250    
eht_0:sys                 1   4360    4360   6.799  0.00973 ** 
condition:des             3    475     158   0.247  0.86338    
eht_0:des                 1   1244    1244   1.940  0.16503    
sys:des                   1    223     223   0.348  0.55567    
condition:eht_0:sys       5   2975     595   0.928  0.46364    
condition:eht_0:des       3   2537     846   1.319  0.26901    
condition:sys:des         3    147      49   0.076  0.97273    
eht_0:sys:des             1     73      73   0.113  0.73660    
condition:eht_0:sys:des   3   1037     346   0.539  0.65603    
Residuals               223 142986     641                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness

 md<-aov(xpos_flips~condition*des,
+         data=avg_measures.0a2)
> summary(md)
               Df Sum Sq Mean Sq F value Pr(>F)
condition       5    7.7  1.5417   0.902  0.481
des             1    0.0  0.0077   0.004  0.947
condition:des   3    5.1  1.6867   0.987  0.400
Residuals     227  388.0  1.7094               
> md<-aov(MAD~condition*sys,
+         data=avg_measures.0a2)
> summary(md)
               Df   Sum Sq Mean Sq F value  Pr(>F)   
condition       5  2417247  483449   3.872 0.00222 **
sys             1    30968   30968   0.248 0.61897   
condition:sys   5   383001   76600   0.614 0.68964   
Residuals     215 26843526  124854                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(MAD~condition*ifTW,
+         data=avg_measures.0a2)
> summary(md)
                Df   Sum Sq Mean Sq F value  Pr(>F)   
condition        5  2153218  430644   3.899 0.00213 **
ifTW             1    20477   20477   0.185 0.66725   
condition:ifTW   5  1168487  233697   2.116 0.06490 . 
Residuals      206 22754927  110461                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
19 observations deleted due to missingness
> md<-aov(MAD~condition*sys*des,
+         data=avg_measures.0a2)
> summary(md)
                   Df   Sum Sq Mean Sq F value  Pr(>F)   
condition           5  2417247  483449   3.895 0.00214 **
sys                 1    30968   30968   0.250 0.61795   
des                 1    98275   98275   0.792 0.37459   
condition:sys       5   385941   77188   0.622 0.68324   
condition:des       3   305895  101965   0.822 0.48331   
sys:des             1    20572   20572   0.166 0.68434   
condition:sys:des   3   723439  241146   1.943 0.12379   
Residuals         207 25692407  124118                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(MAD~condition*ifTW*des,
+         data=avg_measures.0a2)
> summary(md)
                    Df   Sum Sq Mean Sq F value  Pr(>F)   
condition            5  2153218  430644   3.883 0.00223 **
ifTW                 1    20477   20477   0.185 0.66791   
des                  1    69766   69766   0.629 0.42868   
condition:ifTW       5  1168575  233715   2.107 0.06611 . 
condition:des        3   341518  113839   1.026 0.38201   
ifTW:des             1     6764    6764   0.061 0.80521   
condition:ifTW:des   3   375055  125018   1.127 0.33921   
Residuals          198 21961736  110918                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
19 observations deleted due to missingness
> 
> md<-aov(MAD~condition*ifTW*sys,
+         data=avg_measures.0a2)
> summary(md)
                    Df   Sum Sq Mean Sq F value  Pr(>F)   
condition            5  2153218  430644   3.814 0.00256 **
ifTW                 1    20477   20477   0.181 0.67067   
sys                  1   100555  100555   0.891 0.34647   
condition:ifTW       5  1167924  233585   2.069 0.07094 . 
condition:sys        5   549892  109978   0.974 0.43477   
ifTW:sys             1      559     559   0.005 0.94397   
condition:ifTW:sys   5   202110   40422   0.358 0.87663   
Residuals          194 21902374  112899                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
19 observations deleted due to missingness
> md<-aov(MAD~condition*ifTW*sys*des,
+         data=avg_measures.0a2)
> summary(md)
                        Df   Sum Sq Mean Sq F value  Pr(>F)   
condition                5  2153218  430644   3.844 0.00248 **
ifTW                     1    20477   20477   0.183 0.66951   
sys                      1   100555  100555   0.898 0.34471   
des                      1    68971   68971   0.616 0.43371   
condition:ifTW           5  1168017  233603   2.085 0.06932 . 
condition:sys            5   551738  110348   0.985 0.42835   
ifTW:sys                 1      770     770   0.007 0.93404   
condition:des            3   341152  113717   1.015 0.38734   
ifTW:des                 1     4957    4957   0.044 0.83363   
sys:des                  1    36828   36828   0.329 0.56713   
condition:ifTW:sys       5   202763   40553   0.362 0.87399   
condition:ifTW:des       3   365682  121894   1.088 0.35556   
condition:sys:des        3   728333  242778   2.167 0.09356 . 
ifTW:sys:des             1    28079   28079   0.251 0.61724   
condition:ifTW:sys:des   3   384586  128195   1.144 0.33265   
Residuals              178 19940985  112028                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
19 observations deleted due to missingness
> md<-aov(xpos_flips~condition*des,
+         data=avg_measures.0a2)
> summary(md)
               Df Sum Sq Mean Sq F value Pr(>F)
condition       5    7.7  1.5417   0.902  0.481
des             1    0.0  0.0077   0.004  0.947
condition:des   3    5.1  1.6867   0.987  0.400
Residuals     227  388.0  1.7094               
> md<-aov(xpos_flips~condition*sys,
+         data=avg_measures.0a2)
> summary(md)
               Df Sum Sq Mean Sq F value  Pr(>F)   
condition       5    7.2   1.446   0.857 0.51106   
sys             1   12.1  12.075   7.153 0.00806 **
condition:sys   5    7.1   1.416   0.839 0.52355   
Residuals     215  362.9   1.688                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*ifTW,
+         data=avg_measures.0a2)
> summary(md)
                Df Sum Sq Mean Sq F value   Pr(>F)    
condition        5   5.77   1.153   0.759 0.580160    
ifTW             1  17.32  17.319  11.404 0.000876 ***
condition:ifTW   5  14.81   2.962   1.951 0.087441 .  
Residuals      206 312.85   1.519                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
19 observations deleted due to missingness
> 
> md<-aov(xpos_flips~condition*sys*des,
+         data=avg_measures.0a2)
> summary(md)
                   Df Sum Sq Mean Sq F value  Pr(>F)   
condition           5    7.2   1.446   0.859 0.50992   
sys                 1   12.1  12.075   7.168 0.00802 **
des                 1    0.0   0.001   0.001 0.97706   
condition:sys       5    7.1   1.416   0.841 0.52232   
condition:des       3    6.2   2.073   1.230 0.29966   
sys:des             1    0.7   0.679   0.403 0.52607   
condition:sys:des   3    7.3   2.442   1.449 0.22957   
Residuals         207  348.7   1.685                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*ifTW*des,
+         data=avg_measures.0a2)
> summary(md)
                    Df Sum Sq Mean Sq F value   Pr(>F)    
condition            5   5.77   1.153   0.770 0.572419    
ifTW                 1  17.32  17.319  11.565 0.000813 ***
des                  1   0.13   0.131   0.088 0.767449    
condition:ifTW       5  14.79   2.958   1.975 0.083863 .  
condition:des        3   4.20   1.399   0.934 0.425271    
ifTW:des             1   7.90   7.898   5.274 0.022697 *  
condition:ifTW:des   3   4.13   1.376   0.919 0.432790    
Residuals          198 296.52   1.498                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
19 observations deleted due to missingness
> 
> md<-aov(xpos_flips~condition*ifTW*sys,
+         data=avg_measures.0a2)
> summary(md)
                    Df Sum Sq Mean Sq F value   Pr(>F)    
condition            5   5.77   1.153   0.747 0.589132    
ifTW                 1  17.32  17.319  11.221 0.000972 ***
sys                  1   4.78   4.784   3.099 0.079899 .  
condition:ifTW       5  14.50   2.900   1.879 0.099734 .  
condition:sys        5   4.03   0.807   0.523 0.758987    
ifTW:sys             1   0.67   0.674   0.437 0.509541    
condition:ifTW:sys   5   4.25   0.849   0.550 0.738132    
Residuals          194 299.43   1.543                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
19 observations deleted due to missingness
> md<-aov(xpos_flips~condition*ifTW*sys*des,
+         data=avg_measures.0a2)
> summary(md)
                        Df Sum Sq Mean Sq F value   Pr(>F)    
condition                5   5.77   1.153   0.749 0.588083    
ifTW                     1  17.32  17.319  11.245 0.000976 ***
sys                      1   4.78   4.784   3.106 0.079729 .  
des                      1   0.12   0.124   0.080 0.777058    
condition:ifTW           5  14.48   2.895   1.880 0.100000    
condition:sys            5   4.03   0.806   0.523 0.758443    
ifTW:sys                 1   0.67   0.666   0.432 0.511625    
condition:des            3   4.23   1.410   0.916 0.434521    
ifTW:des                 1   8.01   8.006   5.198 0.023796 *  
sys:des                  1   0.56   0.563   0.366 0.546081    
condition:ifTW:sys       5   4.27   0.854   0.554 0.734934    
condition:ifTW:des       3   4.38   1.458   0.947 0.419211    
condition:sys:des        3   4.61   1.538   0.999 0.394840    
ifTW:sys:des             1   0.36   0.357   0.232 0.630940    
condition:ifTW:sys:des   3   3.00   1.001   0.650 0.583815    
Residuals              178 274.16   1.540                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
19 observations deleted due to missingness
> md<-aov(xpos_flips~condition*eht_0,
+         data=avg_measures.0a2)
> summary(md)
                 Df Sum Sq Mean Sq F value Pr(>F)  
condition         5    7.2   1.446   0.859 0.5097  
eht_0             1   10.5  10.499   6.234 0.0133 *
condition:eht_0   5    9.5   1.900   1.128 0.3464  
Residuals       215  362.1   1.684                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*eht_0*des,
+         data=avg_measures.0a2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)  
condition             5    7.2   1.446   0.858 0.5104  
eht_0                 1   10.5  10.499   6.228 0.0134 *
des                   1    0.0   0.000   0.000 0.9877  
condition:eht_0       5    9.5   1.900   1.127 0.3471  
condition:des         3    6.2   2.078   1.233 0.2989  
eht_0:des             1    2.5   2.472   1.467 0.2273  
condition:eht_0:des   3    4.4   1.472   0.873 0.4559  
Residuals           207  349.0   1.686                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> 
> md<-aov(xpos_flips~condition*eht_0*sys,
+         data=avg_measures.0a2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)  
condition             5    7.2   1.446   0.861 0.5084  
eht_0                 1   10.5  10.499   6.249 0.0132 *
sys                   1   10.2  10.231   6.089 0.0144 *
condition:eht_0       5    9.3   1.860   1.107 0.3578  
condition:sys         5    6.2   1.238   0.737 0.5968  
eht_0:sys             1    0.5   0.490   0.292 0.5897  
condition:eht_0:sys   5    4.3   0.865   0.515 0.7649  
Residuals           203  341.1   1.680                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*eht_0*sys*des,
+         data=avg_measures.0a2)
> summary(md)
                         Df Sum Sq Mean Sq F value Pr(>F)  
condition                 5   7.23   1.446   0.862 0.5079  
eht_0                     1  10.50  10.499   6.256 0.0132 *
sys                       1  10.23  10.231   6.096 0.0144 *
des                       1   0.00   0.000   0.000 0.9866  
condition:eht_0           5   9.30   1.860   1.108 0.3574  
condition:sys             5   6.19   1.238   0.738 0.5962  
eht_0:sys                 1   0.49   0.489   0.291 0.5899  
condition:des             3   6.16   2.055   1.224 0.3022  
eht_0:des                 1   2.66   2.661   1.586 0.2095  
sys:des                   1   0.48   0.483   0.288 0.5924  
condition:eht_0:sys       5   4.31   0.863   0.514 0.7654  
condition:eht_0:des       3   5.00   1.666   0.993 0.3974  
condition:sys:des         3   6.47   2.156   1.285 0.2810  
eht_0:sys:des             1   2.97   2.970   1.770 0.1851  
condition:eht_0:sys:des   3   3.49   1.165   0.694 0.5568  
Residuals               187 313.83   1.678                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*des,
+         data=avg_measures.0a2)
> summary(md)
               Df Sum Sq Mean Sq F value Pr(>F)
condition       5   3388   677.5   0.999  0.419
des             1     41    40.7   0.060  0.807
condition:des   3    221    73.6   0.109  0.955
Residuals     227 153942   678.2               
> md<-aov(idle_time~condition*sys,
+         data=avg_measures.0a2)
> summary(md)
               Df Sum Sq Mean Sq F value Pr(>F)
condition       5   3180   636.0   0.954  0.447
sys             1   1802  1801.5   2.702  0.102
condition:sys   5   5045  1008.9   1.513  0.187
Residuals     215 143326   666.6               
10 observations deleted due to missingness
> md<-aov(idle_time~condition*ifTW,
+         data=avg_measures.0a2)
> summary(md)
                Df Sum Sq Mean Sq F value  Pr(>F)   
condition        5   2037     407   0.671 0.64617   
ifTW             1   6603    6603  10.869 0.00115 **
condition:ifTW   5   2633     527   0.867 0.50435   
Residuals      206 125159     608                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
19 observations deleted due to missingness
> md<-aov(idle_time~condition*sys*des,
+         data=avg_measures.0a2)
> summary(md)
                   Df Sum Sq Mean Sq F value Pr(>F)  
condition           5   3180   636.0   0.952 0.4484  
sys                 1   1802  1801.5   2.697 0.1021  
des                 1      2     2.1   0.003 0.9553  
condition:sys       5   5043  1008.6   1.510 0.1881  
condition:des       3     75    25.0   0.037 0.9903  
sys:des             1    506   506.2   0.758 0.3850  
condition:sys:des   3   4468  1489.3   2.229 0.0859 .
Residuals         207 138276   668.0                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*ifTW*des,
+         data=avg_measures.0a2)
> summary(md)
                    Df Sum Sq Mean Sq F value  Pr(>F)   
condition            5   2037     407   0.666 0.64988   
ifTW                 1   6603    6603  10.790 0.00121 **
des                  1     70      70   0.115 0.73535   
condition:ifTW       5   2630     526   0.860 0.50934   
condition:des        3      5       2   0.003 0.99983   
ifTW:des             1   1653    1653   2.702 0.10184   
condition:ifTW:des   3   2255     752   1.228 0.30054   
Residuals          198 121179     612                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
19 observations deleted due to missingness
> 
> md<-aov(idle_time~condition*ifTW*sys,
+         data=avg_measures.0a2)
> summary(md)
                    Df Sum Sq Mean Sq F value  Pr(>F)   
condition            5   2037     407   0.672 0.64498   
ifTW                 1   6603    6603  10.895 0.00115 **
sys                  1    535     535   0.883 0.34858   
condition:ifTW       5   2644     529   0.872 0.50057   
condition:sys        5   4780     956   1.577 0.16819   
ifTW:sys             1      6       6   0.010 0.92200   
condition:ifTW:sys   5   2241     448   0.740 0.59469   
Residuals          194 117586     606                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
19 observations deleted due to missingness
> md<-aov(idle_time~condition*ifTW*sys*des,
+         data=avg_measures.0a2)
> summary(md)
                        Df Sum Sq Mean Sq F value  Pr(>F)   
condition                5   2037     407   0.666 0.64950   
ifTW                     1   6603    6603  10.799 0.00122 **
sys                      1    535     535   0.875 0.35081   
des                      1     68      68   0.112 0.73864   
condition:ifTW           5   2641     528   0.864 0.50657   
condition:sys            5   4774     955   1.562 0.17325   
ifTW:sys                 1      6       6   0.010 0.91853   
condition:des            3      3       1   0.002 0.99989   
ifTW:des                 1   1588    1588   2.597 0.10884   
sys:des                  1    570     570   0.932 0.33570   
condition:ifTW:sys       5   2267     453   0.741 0.59335   
condition:ifTW:des       3   2261     754   1.232 0.29942   
condition:sys:des        3   3622    1207   1.974 0.11949   
ifTW:sys:des             1    187     187   0.306 0.58109   
condition:ifTW:sys:des   3    422     141   0.230 0.87546   
Residuals              178 108847     611                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
19 observations deleted due to missingness
> md<-aov(idle_time~condition*eht_0,
+         data=avg_measures.0a2)
> summary(md)
                 Df Sum Sq Mean Sq F value   Pr(>F)    
condition         5   3180     636   0.986 0.427346    
eht_0             1   7984    7984  12.375 0.000531 ***
condition:eht_0   5   3474     695   1.077 0.374102    
Residuals       215 138714     645                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*eht_0*des,
+         data=avg_measures.0a2)
> summary(md)
                     Df Sum Sq Mean Sq F value  Pr(>F)    
condition             5   3180     636   0.965 0.44025    
eht_0                 1   7984    7984  12.115 0.00061 ***
des                   1      4       4   0.006 0.94037    
condition:eht_0       5   3476     695   1.055 0.38657    
condition:des         3     98      33   0.049 0.98543    
eht_0:des             1    507     507   0.769 0.38167    
condition:eht_0:des   3   1683     561   0.851 0.46736    
Residuals           207 136421     659                    
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> 
> md<-aov(idle_time~condition*eht_0*sys,
+         data=avg_measures.0a2)
> summary(md)
                     Df Sum Sq Mean Sq F value   Pr(>F)    
condition             5   3180     636   0.990 0.424681    
eht_0                 1   7984    7984  12.433 0.000521 ***
sys                   1   1198    1198   1.865 0.173523    
condition:eht_0       5   3475     695   1.082 0.371372    
condition:sys         5   5146    1029   1.603 0.160847    
eht_0:sys             1   1119    1119   1.743 0.188248    
condition:eht_0:sys   5    890     178   0.277 0.925254    
Residuals           203 130360     642                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*eht_0*sys*des,
+         data=avg_measures.0a2)
> summary(md)
                         Df Sum Sq Mean Sq F value   Pr(>F)    
condition                 5   3180     636   0.974 0.434710    
eht_0                     1   7984    7984  12.233 0.000587 ***
sys                       1   1198    1198   1.835 0.177143    
des                       1      4       4   0.006 0.940670    
condition:eht_0           5   3477     695   1.065 0.380980    
condition:sys             5   5144    1029   1.576 0.168717    
eht_0:sys                 1   1123    1123   1.720 0.191243    
condition:des             3    119      40   0.061 0.980244    
eht_0:des                 1    497     497   0.761 0.383993    
sys:des                   1    595     595   0.912 0.340900    
condition:eht_0:sys       5    901     180   0.276 0.925751    
condition:eht_0:des       3   1834     611   0.937 0.424082    
condition:sys:des         3   4475    1492   2.285 0.080263 .  
eht_0:sys:des             1    304     304   0.466 0.495516    
condition:eht_0:sys:des   3    463     154   0.237 0.870738    
Residuals               187 122053     653                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness

> md<-aov(idle_time~condition*noPP,
+         data=avg_measures.0a2)
> summary(md)
                Df Sum Sq Mean Sq F value Pr(>F)
condition        5   3388   677.5   1.007  0.414
noPP             1    382   382.4   0.568  0.452
condition:noPP   5   2481   496.2   0.738  0.596
Residuals      225 151340   672.6               
> md<-aov(idle_time~condition*noTGG,
+         data=avg_measures.0a2)
> summary(md)
                 Df Sum Sq Mean Sq F value Pr(>F)
condition         5   3388   677.5   1.006  0.415
noTGG             1    248   248.5   0.369  0.544
condition:noTGG   5   2347   469.4   0.697  0.627
Residuals       225 151608   673.8               
> md<-aov(idle_time~condition*noTMD,
+         data=avg_measures.0a2)
> summary(md)
                 Df Sum Sq Mean Sq F value Pr(>F)  
condition         5   3388     678   1.016 0.4089  
noTMD             1   3675    3675   5.511 0.0198 *
condition:noTMD   5    514     103   0.154 0.9786  
Residuals       225 150015     667                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(idle_time~condition*noKD,
+         data=avg_measures.0a2)
> summary(md)
                Df Sum Sq Mean Sq F value Pr(>F)  
condition        5   3388     678   1.024 0.4045  
noKD             1   3847    3847   5.812 0.0167 *
condition:noKD   5   1431     286   0.432 0.8258  
Residuals      225 148925     662                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(idle_time~condition*noDPP,
+         data=avg_measures.0a2)
> summary(md)
                 Df Sum Sq Mean Sq F value Pr(>F)
condition         5   3388   677.5   0.995  0.421
noDPP             1     67    67.1   0.099  0.754
condition:noDPP   5    999   199.8   0.294  0.916
Residuals       225 153137   680.6               
> md<-aov(idle_time~condition*noKMT,
+         data=avg_measures.0a2)
> summary(md)
                 Df Sum Sq Mean Sq F value Pr(>F)
condition         5   3388   677.5   1.005  0.415
noKMT             1      8     8.4   0.013  0.911
condition:noKMT   5   2579   515.9   0.766  0.575
Residuals       225 151616   673.8               
> md<-aov(xpos_flips~condition*noPP,
+         data=avg_measures.0a2)
> summary(md)
                Df Sum Sq Mean Sq F value Pr(>F)
condition        5    7.7   1.542   0.898  0.483
noPP             1    1.4   1.381   0.804  0.371
condition:noPP   5    5.3   1.059   0.617  0.687
Residuals      225  386.4   1.717               
> md<-aov(xpos_flips~condition*noTGG,
+         data=avg_measures.0a2)
> summary(md)
                 Df Sum Sq Mean Sq F value Pr(>F)
condition         5    7.7   1.542   0.904  0.480
noTGG             1    4.6   4.569   2.678  0.103
condition:noTGG   5    4.6   0.924   0.542  0.745
Residuals       225  383.9   1.706               
> md<-aov(xpos_flips~condition*noTMD,
+         data=avg_measures.0a2)
> summary(md)
                 Df Sum Sq Mean Sq F value Pr(>F)
condition         5    7.7   1.542   0.901  0.481
noTMD             1    1.1   1.087   0.635  0.426
condition:noTMD   5    6.9   1.372   0.801  0.550
Residuals       225  385.1   1.712               
> md<-aov(xpos_flips~condition*noKD,
+         data=avg_measures.0a2)
> summary(md)
                Df Sum Sq Mean Sq F value  Pr(>F)   
condition        5    7.7   1.542   0.943 0.45389   
noKD             1   17.7  17.702  10.828 0.00116 **
condition:noKD   5    7.6   1.512   0.925 0.46538   
Residuals      225  367.8   1.635                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(xpos_flips~condition*noDPP,
+         data=avg_measures.0a2)
> summary(md)
                 Df Sum Sq Mean Sq F value Pr(>F)
condition         5    7.7  1.5417   0.890  0.488
noDPP             1    0.0  0.0461   0.027  0.871
condition:noDPP   5    3.4  0.6830   0.394  0.852
Residuals       225  389.6  1.7317               
> md<-aov(xpos_flips~condition*noKMT,
+         data=avg_measures.0a2)
> summary(md)
                 Df Sum Sq Mean Sq F value Pr(>F)
condition         5    7.7  1.5417   0.885  0.492
noKMT             1    0.0  0.0172   0.010  0.921
condition:noKMT   5    1.1  0.2159   0.124  0.987
Residuals       225  392.0  1.7422               
> md<-aov(MAD~condition*noPP,
+         data=avg_measures.0a2)
> summary(md)
                Df   Sum Sq Mean Sq F value  Pr(>F)   
condition        5  2271176  454235   3.721 0.00295 **
noPP             1   117224  117224   0.960 0.32817   
condition:noPP   5   806092  161218   1.321 0.25619   
Residuals      225 27466432  122073                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(MAD~condition*noTGG,
+         data=avg_measures.0a2)
> summary(md)
                 Df   Sum Sq Mean Sq F value  Pr(>F)   
condition         5  2271176  454235   3.744 0.00282 **
noTGG             1   685945  685945   5.653 0.01826 * 
condition:noTGG   5   403230   80646   0.665 0.65065   
Residuals       225 27300573  121336                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(MAD~condition*noTMD,
+         data=avg_measures.0a2)
> summary(md)
                 Df   Sum Sq Mean Sq F value  Pr(>F)   
condition         5  2271176  454235   3.728 0.00291 **
noTMD             1   117903  117903   0.968 0.32633   
condition:noTMD   5   855726  171145   1.405 0.22353   
Residuals       225 27416119  121849                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(MAD~condition*noKD,
+         data=avg_measures.0a2)
> summary(md)
                Df   Sum Sq Mean Sq F value   Pr(>F)    
condition        5  2271176  454235   3.860 0.002244 ** 
noKD             1  1460589 1460589  12.412 0.000517 ***
condition:noKD   5   451683   90337   0.768 0.573965    
Residuals      225 26477477  117678                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(MAD~condition*noDPP,
+         data=avg_measures.0a2)
> summary(md)
                 Df   Sum Sq Mean Sq F value  Pr(>F)   
condition         5  2271176  454235   3.658 0.00335 **
noDPP             1   171213  171213   1.379 0.24155   
condition:noDPP   5   279244   55849   0.450 0.81322   
Residuals       225 27939291  124175                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(MAD~condition*noKMT,
+         data=avg_measures.0a2)
> summary(md)
                 Df   Sum Sq Mean Sq F value  Pr(>F)   
condition         5  2271176  454235   3.647 0.00342 **
noKMT             1     4072    4072   0.033 0.85668   
condition:noKMT   5   361935   72387   0.581 0.71440   
Residuals       225 28023741  124550                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(idle_time~condition*noPP*sys,
+         data=avg_measures.0a2)
> summary(md)
                Df Sum Sq Mean Sq F value Pr(>F)
condition        5   3180   636.0   0.950  0.450
noPP             1    328   327.7   0.490  0.485
sys              1   1501  1501.1   2.242  0.136
condition:noPP   5   2211   442.1   0.661  0.654
condition:sys    5   6234  1246.7   1.863  0.102
Residuals      209 139899   669.4               
10 observations deleted due to missingness
> md<-aov(idle_time~condition*noTGG*sys,
+         data=avg_measures.0a2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)
condition             5   3180   636.0   0.921  0.468
noTGG                 1    212   212.4   0.308  0.580
sys                   1   1697  1696.8   2.458  0.118
condition:noTGG       5   2267   453.3   0.657  0.657
condition:sys         5   4588   917.6   1.329  0.253
noTGG:sys             1     72    72.2   0.105  0.747
condition:noTGG:sys   5   1194   238.7   0.346  0.885
Residuals           203 140142   690.4               
10 observations deleted due to missingness
> md<-aov(idle_time~condition*noTMD*sys,
+         data=avg_measures.0a2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)  
condition             5   3180     636   0.952 0.4485  
noTMD                 1   3625    3625   5.427 0.0208 *
sys                   1   1365    1365   2.044 0.1544  
condition:noTMD       5    482      96   0.144 0.9816  
condition:sys         5   4844     969   1.450 0.2078  
noTMD:sys             1    549     549   0.822 0.3656  
condition:noTMD:sys   5   3691     738   1.105 0.3589  
Residuals           203 135615     668                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*noKD*sys,
+         data=avg_measures.0a2)
> summary(md)
                    Df Sum Sq Mean Sq F value  Pr(>F)   
condition            5   3180     636   1.000 0.41896   
noKD                 1   4038    4038   6.348 0.01252 * 
sys                  1   1613    1613   2.535 0.11290   
condition:noKD       5   1296     259   0.407 0.84334   
condition:sys        5   4946     989   1.555 0.17440   
noKD:sys             1   6151    6151   9.670 0.00214 **
condition:noKD:sys   5   3001     600   0.943 0.45389   
Residuals          203 129128     636                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*noDPP*sys,
+         data=avg_measures.0a2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)  
condition             5   3180     636   0.943  0.454  
noDPP                 1     94      94   0.140  0.709  
sys                   1   1744    1744   2.586  0.109  
condition:noDPP       5    846     169   0.251  0.939  
condition:sys         5   4760     952   1.412  0.221  
noDPP:sys             1   3439    3439   5.100  0.025 *
condition:noDPP:sys   5   2411     482   0.715  0.613  
Residuals           203 136879     674                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*noKMT*sys,
+         data=avg_measures.0a2)
> summary(md)
                     Df Sum Sq Mean Sq F value   Pr(>F)    
condition             5   3180     636   1.008   0.4140    
noKMT                 1     30      30   0.048   0.8267    
sys                   1   1778    1778   2.818   0.0948 .  
condition:noKMT       5   2526     505   0.801   0.5503    
condition:sys         5   4130     826   1.309   0.2614    
noKMT:sys             1  12568   12568  19.921 1.34e-05 ***
condition:noKMT:sys   5   1066     213   0.338   0.8895    
Residuals           203 128074     631                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*noPP*des,
+         data=avg_measures.0a2)
> summary(md)
                    Df Sum Sq Mean Sq F value Pr(>F)  
condition            5    7.7   1.542   0.902 0.4803  
noPP                 1    1.4   1.382   0.809 0.3695  
des                  1    0.0   0.008   0.005 0.9449  
condition:noPP       5    5.3   1.059   0.620 0.6847  
condition:des        3    5.0   1.668   0.976 0.4048  
noPP:des             1    8.9   8.899   5.209 0.0234 *
condition:noPP:des   3    1.8   0.596   0.349 0.7899  
Residuals          217  370.7   1.708                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(xpos_flips~condition*noTGG*des,
+         data=avg_measures.0a2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)
condition             5    7.7   1.542   0.885  0.492
noTGG                 1    4.6   4.569   2.623  0.107
des                   1    0.0   0.016   0.009  0.923
condition:noTGG       5    4.6   0.925   0.531  0.753
condition:des         3    5.0   1.664   0.955  0.415
noTGG:des             1    0.1   0.132   0.076  0.783
condition:noTGG:des   3    0.7   0.247   0.142  0.935
Residuals           217  378.0   1.742               
> md<-aov(xpos_flips~condition*noTMD*des,
+         data=avg_measures.0a2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)
condition             5    7.7  1.5417   0.883  0.493
noTMD                 1    1.1  1.0874   0.623  0.431
des                   1    0.0  0.0050   0.003  0.957
condition:noTMD       5    6.9  1.3728   0.786  0.561
condition:des         3    5.1  1.6846   0.965  0.410
noTMD:des             1    0.0  0.0138   0.008  0.929
condition:noTMD:des   3    1.1  0.3587   0.205  0.893
Residuals           217  379.0  1.7465               
> md<-aov(xpos_flips~condition*noKD*des,
+         data=avg_measures.0a2)
> summary(md)
                    Df Sum Sq Mean Sq F value Pr(>F)   
condition            5    7.7   1.542   0.938 0.4573   
noKD                 1   17.7  17.702  10.769 0.0012 **
des                  1    0.0   0.010   0.006 0.9372   
condition:noKD       5    7.6   1.512   0.920 0.4690   
condition:des        3    5.0   1.661   1.011 0.3888   
noKD:des             1    1.4   1.408   0.856 0.3558   
condition:noKD:des   3    4.7   1.579   0.961 0.4121   
Residuals          217  356.7   1.644                  
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(xpos_flips~condition*noDPP*des,
+         data=avg_measures.0a2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)
condition             5    7.7  1.5417   0.880  0.496
noDPP                 1    0.0  0.0461   0.026  0.871
des                   1    0.0  0.0078   0.004  0.947
condition:noDPP       5    3.4  0.6823   0.389  0.856
condition:des         3    5.1  1.7108   0.976  0.405
noDPP:des             1    1.1  1.0690   0.610  0.436
condition:noDPP:des   3    3.0  1.0140   0.578  0.630
Residuals           217  380.4  1.7529               
> md<-aov(xpos_flips~condition*noKMT*des,
+         data=avg_measures.0a2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)
condition             5    7.7  1.5417   0.876  0.498
noKMT                 1    0.0  0.0172   0.010  0.921
des                   1    0.0  0.0073   0.004  0.949
condition:noKMT       5    1.1  0.2155   0.122  0.987
condition:des         3    5.1  1.6874   0.959  0.413
noKMT:des             1    0.3  0.2635   0.150  0.699
condition:noKMT:des   3    4.8  1.5956   0.907  0.439
Residuals           217  381.9  1.7598               
> md<-aov(idle_time~condition*noPP*des,
+         data=avg_measures.0a2)
> summary(md)
                    Df Sum Sq Mean Sq F value Pr(>F)  
condition            5   3388   677.5   0.992 0.4236  
noPP                 1    382   382.4   0.560 0.4552  
des                  1     40    40.1   0.059 0.8088  
condition:noPP       5   2483   496.5   0.727 0.6039  
condition:des        3    231    77.1   0.113 0.9525  
noPP:des             1   2162  2161.6   3.165 0.0767 .
condition:noPP:des   3    680   226.7   0.332 0.8023  
Residuals          217 148225   683.1                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(idle_time~condition*noTGG*des,
+         data=avg_measures.0a2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)
condition             5   3388   677.5   0.972  0.436
noTGG                 1    248   248.5   0.356  0.551
des                   1     37    37.0   0.053  0.818
condition:noTGG       5   2346   469.2   0.673  0.644
condition:des         3    217    72.4   0.104  0.958
noTGG:des             1      1     1.2   0.002  0.967
condition:noTGG:des   3     77    25.8   0.037  0.990
Residuals           217 151276   697.1               
> md<-aov(idle_time~condition*noTMD*des,
+         data=avg_measures.0a2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)  
condition             5   3388     678   0.984 0.4282  
noTMD                 1   3675    3675   5.338 0.0218 *
des                   1     29      29   0.042 0.8374  
condition:noTMD       5    515     103   0.150 0.9800  
condition:des         3    213      71   0.103 0.9582  
noTMD:des             1    302     302   0.439 0.5085  
condition:noTMD:des   3     92      31   0.044 0.9875  
Residuals           217 149378     688                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(idle_time~condition*noKD*des,
+         data=avg_measures.0a2)
> summary(md)
                    Df Sum Sq Mean Sq F value Pr(>F)  
condition            5   3388     678   0.989 0.4252  
noKD                 1   3847    3847   5.617 0.0187 *
des                  1     43      43   0.063 0.8018  
condition:noKD       5   1426     285   0.417 0.8370  
condition:des        3    216      72   0.105 0.9570  
noKD:des             1     48      48   0.071 0.7905  
condition:noKD:des   3      9       3   0.004 0.9996  
Residuals          217 148614     685                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(idle_time~condition*noDPP*des,
+         data=avg_measures.0a2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)
condition             5   3388   677.5   0.967  0.439
noDPP                 1     67    67.1   0.096  0.757
des                   1     41    41.0   0.059  0.809
condition:noDPP       5    994   198.7   0.284  0.922
condition:des         3    223    74.3   0.106  0.956
noDPP:des             1     91    91.2   0.130  0.719
condition:noDPP:des   3    807   269.2   0.384  0.764
Residuals           217 151980   700.4               
> md<-aov(idle_time~condition*noKMT*des,
+         data=avg_measures.0a2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)
condition             5   3388   677.5   0.992  0.423
noKMT                 1      8     8.4   0.012  0.912
des                   1     41    41.4   0.061  0.806
condition:noKMT       5   2570   514.1   0.753  0.585
condition:des         3    199    66.4   0.097  0.961
noKMT:des             1    540   540.0   0.791  0.375
condition:noKMT:des   3   2700   899.9   1.318  0.269
Residuals           217 148144   682.7               

> md<-aov(MAD~condition*noPP*des,
+         data=avg_measures.0a2)
> summary(md)
                    Df   Sum Sq Mean Sq F value  Pr(>F)   
condition            5  2271176  454235   3.667 0.00332 **
noPP                 1   117224  117224   0.946 0.33174   
des                  1    60389   60389   0.488 0.48579   
condition:noPP       5   804185  160837   1.298 0.26565   
condition:des        3   331273  110424   0.891 0.44637   
noPP:des             1    78707   78707   0.635 0.42626   
condition:noPP:des   3   117729   39243   0.317 0.81322   
Residuals          217 26880242  123872                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(MAD~condition*noTGG*des,
+         data=avg_measures.0a2)
> summary(md)
                     Df   Sum Sq Mean Sq F value  Pr(>F)   
condition             5  2271176  454235   3.680 0.00323 **
noTGG                 1   685945  685945   5.557 0.01930 * 
des                   1    53375   53375   0.432 0.51151   
condition:noTGG       5   403701   80740   0.654 0.65869   
condition:des         3   340421  113474   0.919 0.43235   
noTGG:des             1     1068    1068   0.009 0.92599   
condition:noTGG:des   3   118379   39460   0.320 0.81115   
Residuals           217 26786859  123442                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(MAD~condition*noTMD*des,
+         data=avg_measures.0a2)
> summary(md)
                     Df   Sum Sq Mean Sq F value  Pr(>F)   
condition             5  2271176  454235   3.657 0.00338 **
noTMD                 1   117903  117903   0.949 0.33101   
des                   1    58076   58076   0.468 0.49484   
condition:noTMD       5   853118  170624   1.374 0.23530   
condition:des         3   335326  111775   0.900 0.44208   
noTMD:des             1     1358    1358   0.011 0.91682   
condition:noTMD:des   3    69832   23277   0.187 0.90490   
Residuals           217 26954134  124213                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(MAD~condition*noKD*des,
+         data=avg_measures.0a2)
> summary(md)
                    Df   Sum Sq Mean Sq F value   Pr(>F)    
condition            5  2271176  454235   3.796 0.002572 ** 
noKD                 1  1460589 1460589  12.206 0.000577 ***
des                  1    58888   58888   0.492 0.483742    
condition:noKD       5   457260   91452   0.764 0.576498    
condition:des        3   326820  108940   0.910 0.436789    
noKD:des             1    81581   81581   0.682 0.409893    
condition:noKD:des   3    37161   12387   0.104 0.957941    
Residuals          217 25967449  119666                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(MAD~condition*noDPP*des,
+         data=avg_measures.0a2)
> summary(md)
                     Df   Sum Sq Mean Sq F value  Pr(>F)   
condition             5  2271176  454235   3.603 0.00376 **
noDPP                 1   171213  171213   1.358 0.24519   
des                   1    60085   60085   0.477 0.49074   
condition:noDPP       5   280363   56073   0.445 0.81686   
condition:des         3   330457  110152   0.874 0.45554   
noDPP:des             1    93470   93470   0.741 0.39019   
condition:noDPP:des   3    92926   30975   0.246 0.86437   
Residuals           217 27361234  126089                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(MAD~condition*noKMT*des,
+         data=avg_measures.0a2)
> summary(md)
                     Df   Sum Sq Mean Sq F value Pr(>F)   
condition             5  2271176  454235   3.611 0.0037 **
noKMT                 1     4072    4072   0.032 0.8574   
des                   1    60231   60231   0.479 0.4897   
condition:noKMT       5   361949   72390   0.576 0.7187   
condition:des         3   329953  109984   0.874 0.4551   
noKMT:des             1    13791   13791   0.110 0.7409   
condition:noKMT:des   3   325361  108454   0.862 0.4615   
Residuals           217 27294390  125781                  
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

md<-aov(idle_time~condition*noPP*sys,
+         data=avg_measures.0a2)
> summary(md)
                Df Sum Sq Mean Sq F value Pr(>F)
condition        5   3180   636.0   0.950  0.450
noPP             1    328   327.7   0.490  0.485
sys              1   1501  1501.1   2.242  0.136
condition:noPP   5   2211   442.1   0.661  0.654
condition:sys    5   6234  1246.7   1.863  0.102
Residuals      209 139899   669.4               
10 observations deleted due to missingness
> md<-aov(idle_time~condition*noTGG*sys,
+         data=avg_measures.0a2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)
condition             5   3180   636.0   0.921  0.468
noTGG                 1    212   212.4   0.308  0.580
sys                   1   1697  1696.8   2.458  0.118
condition:noTGG       5   2267   453.3   0.657  0.657
condition:sys         5   4588   917.6   1.329  0.253
noTGG:sys             1     72    72.2   0.105  0.747
condition:noTGG:sys   5   1194   238.7   0.346  0.885
Residuals           203 140142   690.4               
10 observations deleted due to missingness
> md<-aov(idle_time~condition*noTMD*sys,
+         data=avg_measures.0a2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)  
condition             5   3180     636   0.952 0.4485  
noTMD                 1   3625    3625   5.427 0.0208 *
sys                   1   1365    1365   2.044 0.1544  
condition:noTMD       5    482      96   0.144 0.9816  
condition:sys         5   4844     969   1.450 0.2078  
noTMD:sys             1    549     549   0.822 0.3656  
condition:noTMD:sys   5   3691     738   1.105 0.3589  
Residuals           203 135615     668                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*noKD*sys,
+         data=avg_measures.0a2)
> summary(md)
                    Df Sum Sq Mean Sq F value  Pr(>F)   
condition            5   3180     636   1.000 0.41896   
noKD                 1   4038    4038   6.348 0.01252 * 
sys                  1   1613    1613   2.535 0.11290   
condition:noKD       5   1296     259   0.407 0.84334   
condition:sys        5   4946     989   1.555 0.17440   
noKD:sys             1   6151    6151   9.670 0.00214 **
condition:noKD:sys   5   3001     600   0.943 0.45389   
Residuals          203 129128     636                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*noDPP*sys,
+         data=avg_measures.0a2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)  
condition             5   3180     636   0.943  0.454  
noDPP                 1     94      94   0.140  0.709  
sys                   1   1744    1744   2.586  0.109  
condition:noDPP       5    846     169   0.251  0.939  
condition:sys         5   4760     952   1.412  0.221  
noDPP:sys             1   3439    3439   5.100  0.025 *
condition:noDPP:sys   5   2411     482   0.715  0.613  
Residuals           203 136879     674                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*noKMT*sys,
+         data=avg_measures.0a2)
> summary(md)
                     Df Sum Sq Mean Sq F value   Pr(>F)    
condition             5   3180     636   1.008   0.4140    
noKMT                 1     30      30   0.048   0.8267    
sys                   1   1778    1778   2.818   0.0948 .  
condition:noKMT       5   2526     505   0.801   0.5503    
condition:sys         5   4130     826   1.309   0.2614    
noKMT:sys             1  12568   12568  19.921 1.34e-05 ***
condition:noKMT:sys   5   1066     213   0.338   0.8895    
Residuals           203 128074     631                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*noPP*sys,
+         data=avg_measures.0a2)
> summary(md)
                Df Sum Sq Mean Sq F value  Pr(>F)   
condition        5    7.2   1.446   0.862 0.50771   
noPP             1    2.2   2.170   1.293 0.25685   
sys              1   17.1  17.091  10.183 0.00164 **
condition:noPP   5    5.5   1.101   0.656 0.65732   
condition:sys    5    6.6   1.312   0.782 0.56387   
Residuals      209  350.8   1.678                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*noTGG*sys,
+         data=avg_measures.0a2)
> summary(md)
                     Df Sum Sq Mean Sq F value  Pr(>F)   
condition             5    7.2   1.446   0.848 0.51698   
noTGG                 1    5.1   5.134   3.011 0.08419 . 
sys                   1   13.8  13.843   8.119 0.00483 **
condition:noTGG       5    5.2   1.031   0.605 0.69653   
condition:sys         5    7.3   1.455   0.853 0.51357   
noTGG:sys             1    0.0   0.032   0.019 0.89074   
condition:noTGG:sys   5    4.6   0.911   0.534 0.75028   
Residuals           203  346.1   1.705                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*noTMD*sys,
+         data=avg_measures.0a2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)  
condition             5    7.2   1.446   0.846 0.5188  
noTMD                 1    1.0   0.990   0.579 0.4477  
sys                   1   11.5  11.536   6.745 0.0101 *
condition:noTMD       5    7.1   1.421   0.831 0.5291  
condition:sys         5    7.3   1.469   0.859 0.5098  
noTMD:sys             1    0.1   0.132   0.077 0.7817  
condition:noTMD:sys   5    7.8   1.564   0.914 0.4727  
Residuals           203  347.2   1.710                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*noKD*sys,
+         data=avg_measures.0a2)
> summary(md)
                    Df Sum Sq Mean Sq F value   Pr(>F)    
condition            5    7.2   1.446   0.911 0.475026    
noKD                 1   18.4  18.432  11.607 0.000792 ***
sys                  1   11.0  11.027   6.944 0.009061 ** 
condition:noKD       5    7.5   1.495   0.941 0.455202    
condition:sys        5    6.1   1.227   0.773 0.570318    
noKD:sys             1   11.8  11.756   7.402 0.007079 ** 
condition:noKD:sys   5    4.9   0.977   0.615 0.688467    
Residuals          203  322.4   1.588                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*noDPP*sys,
+         data=avg_measures.0a2)
> summary(md)
                     Df Sum Sq Mean Sq F value  Pr(>F)   
condition             5    7.2   1.446   0.842 0.52136   
noDPP                 1    0.1   0.083   0.048 0.82623   
sys                   1   12.0  11.992   6.981 0.00888 **
condition:noDPP       5    3.7   0.734   0.427 0.82950   
condition:sys         5    6.1   1.219   0.710 0.61665   
noDPP:sys             1    6.1   6.058   3.527 0.06182 . 
condition:noDPP:sys   5    5.5   1.096   0.638 0.67086   
Residuals           203  348.7   1.718                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*noKMT*sys,
+         data=avg_measures.0a2)
> summary(md)
                     Df Sum Sq Mean Sq F value  Pr(>F)   
condition             5    7.2   1.446   0.853 0.51343   
noKMT                 1    0.0   0.000   0.000 0.98901   
sys                   1   12.5  12.543   7.401 0.00708 **
condition:noKMT       5    1.3   0.255   0.150 0.97980   
condition:sys         5    6.8   1.361   0.803 0.54879   
noKMT:sys             1    9.4   9.433   5.567 0.01926 * 
condition:noKMT:sys   5    8.0   1.606   0.948 0.45115   
Residuals           203  344.0   1.695                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(MAD~condition*noPP*sys,
+         data=avg_measures.0a2)
> summary(md)
                Df   Sum Sq Mean Sq F value  Pr(>F)   
condition        5  2417247  483449   3.913 0.00206 **
noPP             1   301313  301313   2.439 0.11986   
sys              1       40      40   0.000 0.98563   
condition:noPP   5   539463  107893   0.873 0.49983   
condition:sys    5   597329  119466   0.967 0.43897   
Residuals      209 25819351  123538                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(MAD~condition*noTGG*sys,
+         data=avg_measures.0a2)
> summary(md)
                     Df   Sum Sq Mean Sq F value  Pr(>F)   
condition             5  2417247  483449   3.957 0.00191 **
noTGG                 1   857050  857050   7.015 0.00872 **
sys                   1     7003    7003   0.057 0.81103   
condition:noTGG       5   398875   79775   0.653 0.65958   
condition:sys         5   376930   75386   0.617 0.68697   
noTGG:sys             1     6554    6554   0.054 0.81707   
condition:noTGG:sys   5   808911  161782   1.324 0.25523   
Residuals           203 24802172  122178                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(MAD~condition*noTMD*sys,
+         data=avg_measures.0a2)
> summary(md)
                     Df   Sum Sq Mean Sq F value  Pr(>F)   
condition             5  2417247  483449   3.889 0.00218 **
noTMD                 1   166214  166214   1.337 0.24892   
sys                   1    19123   19123   0.154 0.69532   
condition:noTMD       5   968651  193730   1.558 0.17344   
condition:sys         5   403317   80663   0.649 0.66270   
noTMD:sys             1    13924   13924   0.112 0.73822   
condition:noTMD:sys   5   449534   89907   0.723 0.60674   
Residuals           203 25236733  124319                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(MAD~condition*noKD*sys,
+         data=avg_measures.0a2)
> summary(md)
                    Df   Sum Sq Mean Sq F value   Pr(>F)    
condition            5  2417247  483449   4.053 0.001580 ** 
noKD                 1  1604540 1604540  13.451 0.000313 ***
sys                  1    49406   49406   0.414 0.520590    
condition:noKD       5   480126   96025   0.805 0.547294    
condition:sys        5   446843   89369   0.749 0.587575    
noKD:sys             1    77483   77483   0.650 0.421224    
condition:noKD:sys   5   382904   76581   0.642 0.667933    
Residuals          203 24216193  119292                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(MAD~condition*noDPP*sys,
+         data=avg_measures.0a2)
> summary(md)
                     Df   Sum Sq Mean Sq F value  Pr(>F)   
condition             5  2417247  483449   3.894 0.00216 **
noDPP                 1   241508  241508   1.945 0.16462   
sys                   1    48313   48313   0.389 0.53344   
condition:noDPP       5   411279   82256   0.663 0.65228   
condition:sys         5   461132   92226   0.743 0.59220   
noDPP:sys             1   168172  168172   1.355 0.24584   
condition:noDPP:sys   5   724892  144978   1.168 0.32629   
Residuals           203 25202199  124149                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(MAD~condition*noKMT*sys,
+         data=avg_measures.0a2)
> summary(md)
                     Df   Sum Sq Mean Sq F value  Pr(>F)   
condition             5  2417247  483449   3.914 0.00208 **
noKMT                 1    36979   36979   0.299 0.58487   
sys                   1    46664   46664   0.378 0.53947   
condition:noKMT       5   478064   95613   0.774 0.56941   
condition:sys         5   396535   79307   0.642 0.66784   
noKMT:sys             1   306064  306064   2.478 0.11701   
condition:noKMT:sys   5   919575  183915   1.489 0.19485   
Residuals           203 25073616  123515                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness

> md<-aov(MAD~condition*eht_0,
+         data=avg_measures.0a2)
> summary(md)
                 Df   Sum Sq Mean Sq F value Pr(>F)   
condition         5  2417247  483449   3.853 0.0023 **
eht_0             1    69192   69192   0.551 0.4585   
condition:eht_0   5   212548   42510   0.339 0.8890   
Residuals       215 26975756  125469                  
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(MAD~condition*eht_0*des,
+         data=avg_measures.0a2)
> summary(md)
                     Df   Sum Sq Mean Sq F value  Pr(>F)   
condition             5  2417247  483449   3.805 0.00256 **
eht_0                 1    69192   69192   0.545 0.46139   
des                   1    97423   97423   0.767 0.38224   
condition:eht_0       5   211293   42259   0.333 0.89288   
condition:des         3   309361  103120   0.812 0.48875   
eht_0:des             1    11144   11144   0.088 0.76741   
condition:eht_0:des   3   257309   85770   0.675 0.56825   
Residuals           207 26301774  127062                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> 
> md<-aov(MAD~condition*eht_0*sys,
+         data=avg_measures.0a2)
> summary(md)
                     Df   Sum Sq Mean Sq F value  Pr(>F)   
condition             5  2417247  483449   3.740 0.00292 **
eht_0                 1    69192   69192   0.535 0.46522   
sys                   1    40098   40098   0.310 0.57815   
condition:eht_0       5   208642   41728   0.323 0.89886   
condition:sys         5   405529   81106   0.628 0.67896   
eht_0:sys             1   145221  145221   1.124 0.29041   
condition:eht_0:sys   5   150867   30173   0.233 0.94749   
Residuals           203 26237947  129251                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(MAD~condition*eht_0*sys*des,
+         data=avg_measures.0a2)
> summary(md)
                         Df   Sum Sq Mean Sq F value Pr(>F)   
condition                 5  2417247  483449   3.659 0.0035 **
eht_0                     1    69192   69192   0.524 0.4702   
sys                       1    40098   40098   0.304 0.5823   
des                       1    97355   97355   0.737 0.3917   
condition:eht_0           5   207465   41493   0.314 0.9041   
condition:sys             5   408297   81659   0.618 0.6861   
eht_0:sys                 1   139789  139789   1.058 0.3050   
condition:des             3   314284  104761   0.793 0.4992   
eht_0:des                 1     8145    8145   0.062 0.8042   
sys:des                   1    22240   22240   0.168 0.6821   
condition:eht_0:sys       5   149696   29939   0.227 0.9506   
condition:eht_0:des       3   275043   91681   0.694 0.5568   
condition:sys:des         3   655644  218548   1.654 0.1784   
eht_0:sys:des             1     7487    7487   0.057 0.8121   
condition:eht_0:sys:des   3   158211   52737   0.399 0.7537   
Residuals               187 24704550  132110                  
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> 
> md<-aov(AUC~condition*eht_0,
+         data=avg_measures.0a2)
> summary(md)
                 Df    Sum Sq   Mean Sq F value Pr(>F)  
condition         5 7.320e+11 1.464e+11   2.675 0.0228 *
eht_0             1 3.361e+06 3.361e+06   0.000 0.9938  
condition:eht_0   5 5.090e+10 1.018e+10   0.186 0.9677  
Residuals       215 1.177e+13 5.473e+10                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(AUC~condition*eht_0*des,
+         data=avg_measures.0a2)
> summary(md)
                     Df    Sum Sq   Mean Sq F value Pr(>F)  
condition             5 7.320e+11 1.464e+11   2.658 0.0236 *
eht_0                 1 3.361e+06 3.361e+06   0.000 0.9938  
des                   1 9.463e+10 9.463e+10   1.718 0.1914  
condition:eht_0       5 5.156e+10 1.031e+10   0.187 0.9672  
condition:des         3 1.808e+11 6.025e+10   1.094 0.3527  
eht_0:des             1 1.822e+10 1.822e+10   0.331 0.5658  
condition:eht_0:des   3 7.164e+10 2.388e+10   0.434 0.7292  
Residuals           207 1.140e+13 5.508e+10                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> 
> md<-aov(AUC~condition*eht_0*sys,
+         data=avg_measures.0a2)
> summary(md)
                     Df    Sum Sq   Mean Sq F value Pr(>F)  
condition             5 7.320e+11 1.464e+11   2.639 0.0245 *
eht_0                 1 3.361e+06 3.361e+06   0.000 0.9938  
sys                   1 7.523e+10 7.523e+10   1.356 0.2455  
condition:eht_0       5 5.855e+10 1.171e+10   0.211 0.9575  
condition:sys         5 3.463e+11 6.926e+10   1.249 0.2878  
eht_0:sys             1 2.850e+10 2.850e+10   0.514 0.4743  
condition:eht_0:sys   5 4.982e+10 9.963e+09   0.180 0.9700  
Residuals           203 1.126e+13 5.547e+10                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(AUC~condition*eht_0*sys*des,
+         data=avg_measures.0a2)
> summary(md)
                         Df    Sum Sq   Mean Sq F value Pr(>F)  
condition                 5 7.320e+11 1.464e+11   2.667 0.0235 *
eht_0                     1 3.361e+06 3.361e+06   0.000 0.9938  
sys                       1 7.523e+10 7.523e+10   1.371 0.2432  
des                       1 9.454e+10 9.454e+10   1.722 0.1910  
condition:eht_0           5 5.932e+10 1.186e+10   0.216 0.9553  
condition:sys             5 3.471e+11 6.941e+10   1.265 0.2810  
eht_0:sys                 1 2.614e+10 2.614e+10   0.476 0.4910  
condition:des             3 1.815e+11 6.050e+10   1.102 0.3495  
eht_0:des                 1 1.345e+10 1.345e+10   0.245 0.6212  
sys:des                   1 1.516e+10 1.516e+10   0.276 0.5999  
condition:eht_0:sys       5 4.682e+10 9.365e+09   0.171 0.9732  
condition:eht_0:des       3 7.289e+10 2.430e+10   0.443 0.7228  
condition:sys:des         3 2.996e+11 9.986e+10   1.819 0.1451  
eht_0:sys:des             1 2.964e+08 2.964e+08   0.005 0.9415  
condition:eht_0:sys:des   3 3.218e+11 1.073e+11   1.954 0.1224  
Residuals               187 1.026e+13 5.489e+10                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
>


BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB
believe

+         data=avg_measures.1b2)
> summary(md)
                 Df Sum Sq Mean Sq F value Pr(>F)  
condition         5    1.9   0.377   0.236 0.9465  
eht_0             1    8.1   8.138   5.086 0.0249 *
condition:eht_0   5    6.6   1.317   0.823 0.5339  
Residuals       292  467.2   1.600                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*eht_0*des,
+         data=avg_measures.1b2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)  
condition             5    1.9   0.377   0.233 0.9476  
eht_0                 1    8.1   8.138   5.034 0.0256 *
des                   1    2.6   2.631   1.627 0.2031  
condition:eht_0       5    6.6   1.320   0.817 0.5386  
condition:des         3    3.3   1.085   0.671 0.5702  
eht_0:des             1    0.2   0.215   0.133 0.7156  
condition:eht_0:des   3    2.0   0.664   0.411 0.7453  
Residuals           284  459.1   1.617                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> 
> md<-aov(xpos_flips~condition*eht_0*sys,
+         data=avg_measures.1b2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)  
condition             5    1.9   0.377   0.233 0.9479  
eht_0                 1    8.1   8.138   5.023 0.0258 *
sys                   1    0.1   0.113   0.070 0.7920  
condition:eht_0       5    6.6   1.313   0.810 0.5431  
condition:sys         5    1.2   0.248   0.153 0.9790  
eht_0:sys             1    0.1   0.059   0.036 0.8491  
condition:eht_0:sys   5   12.2   2.444   1.509 0.1871  
Residuals           280  453.6   1.620                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*eht_0*sys*des,
+         data=avg_measures.1b2)
> summary(md)
                         Df Sum Sq Mean Sq F value Pr(>F)  
condition                 5    1.9   0.377   0.226  0.951  
eht_0                     1    8.1   8.138   4.881  0.028 *
sys                       1    0.1   0.113   0.068  0.795  
des                       1    2.6   2.606   1.563  0.212  
condition:eht_0           5    6.6   1.316   0.790  0.558  
condition:sys             5    1.3   0.260   0.156  0.978  
eht_0:sys                 1    0.1   0.062   0.037  0.848  
condition:des             3    3.2   1.070   0.642  0.589  
eht_0:des                 1    0.2   0.227   0.136  0.712  
sys:des                   1    0.5   0.548   0.329  0.567  
condition:eht_0:sys       5   12.4   2.481   1.488  0.194  
condition:eht_0:des       3    2.1   0.703   0.422  0.737  
condition:sys:des         3    3.9   1.302   0.781  0.506  
eht_0:sys:des             1    0.1   0.068   0.041  0.840  
condition:eht_0:sys:des   3    0.5   0.172   0.103  0.958  
Residuals               264  440.1   1.667                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*des,
+         data=avg_measures.1b2)
> summary(md)
               Df Sum Sq Mean Sq F value Pr(>F)
condition       5    530   106.0   0.226  0.951
des             1     31    30.5   0.065  0.799
condition:des   3   1500   500.2   1.068  0.363
Residuals     304 142371   468.3               
> md<-aov(idle_time~condition*sys,
+         data=avg_measures.1b2)
> summary(md)
               Df Sum Sq Mean Sq F value Pr(>F)   
condition       5    672     134   0.293 0.9168   
sys             1   3885    3885   8.464 0.0039 **
condition:sys   5   1376     275   0.599 0.7004   
Residuals     292 134022     459                  
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*ifTW,
+         data=avg_measures.1b2)
> summary(md)
                Df Sum Sq Mean Sq F value Pr(>F)  
condition        5    672   134.3   0.292 0.9170  
ifTW             1   3066  3065.8   6.674 0.0103 *
condition:ifTW   5   2077   415.4   0.904 0.4786  
Residuals      292 134140   459.4                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*sys*des,
+         data=avg_measures.1b2)
> summary(md)
                   Df Sum Sq Mean Sq F value  Pr(>F)   
condition           5    672     134   0.292 0.91740   
sys                 1   3885    3885   8.434 0.00397 **
des                 1      9       9   0.020 0.88751   
condition:sys       5   1380     276   0.599 0.70061   
condition:des       3   1350     450   0.977 0.40411   
sys:des             1    283     283   0.614 0.43376   
condition:sys:des   3   1563     521   1.131 0.33683   
Residuals         284 130813     461                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*ifTW*des,
+         data=avg_measures.1b2)
> summary(md)
                    Df Sum Sq Mean Sq F value Pr(>F)  
condition            5    672   134.3   0.289 0.9189  
ifTW                 1   3066  3065.8   6.593 0.0107 *
des                  1     51    50.7   0.109 0.7416  
condition:ifTW       5   2097   419.4   0.902 0.4801  
condition:des        3   1267   422.4   0.908 0.4373  
ifTW:des             1    562   562.1   1.209 0.2725  
condition:ifTW:des   3    185    61.6   0.133 0.9406  
Residuals          284 132055   465.0                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> 
> md<-aov(idle_time~condition*ifTW*sys,
+         data=avg_measures.1b2)
> summary(md)
                    Df Sum Sq Mean Sq F value  Pr(>F)   
condition            5    672     134   0.302 0.91150   
ifTW                 1   3066    3066   6.890 0.00914 **
sys                  1   3626    3626   8.149 0.00463 **
condition:ifTW       5   1952     390   0.877 0.49668   
condition:sys        5   1556     311   0.699 0.62438   
ifTW:sys             1   2437    2437   5.478 0.01996 * 
condition:ifTW:sys   5   2065     413   0.928 0.46305   
Residuals          280 124582     445                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*ifTW*sys*des,
+         data=avg_measures.1b2)
> summary(md)
                        Df Sum Sq Mean Sq F value  Pr(>F)   
condition                5    672     134   0.296 0.91512   
ifTW                     1   3066    3066   6.746 0.00992 **
sys                      1   3626    3626   7.978 0.00510 **
des                      1     31      31   0.069 0.79317   
condition:ifTW           5   1967     393   0.865 0.50479   
condition:sys            5   1568     314   0.690 0.63138   
ifTW:sys                 1   2432    2432   5.351 0.02148 * 
condition:des            3   1322     441   0.970 0.40748   
ifTW:des                 1    641     641   1.410 0.23608   
sys:des                  1    450     450   0.989 0.32085   
condition:ifTW:sys       5   2051     410   0.903 0.47977   
condition:ifTW:des       3    120      40   0.088 0.96644   
condition:sys:des        3   1530     510   1.122 0.34043   
ifTW:sys:des             1      4       4   0.008 0.92746   
condition:ifTW:sys:des   3    503     168   0.369 0.77557   
Residuals              264 119972     454                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*eht_0,
+         data=avg_measures.1b2)
> summary(md)
                 Df Sum Sq Mean Sq F value  Pr(>F)   
condition         5    672     134   0.293 0.91654   
eht_0             1   4202    4202   9.171 0.00268 **
condition:eht_0   5   1288     258   0.562 0.72894   
Residuals       292 133792     458                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*eht_0*des,
+         data=avg_measures.1b2)
> summary(md)
                     Df Sum Sq Mean Sq F value  Pr(>F)   
condition             5    672     134   0.289 0.91865   
eht_0                 1   4202    4202   9.054 0.00286 **
des                   1     48      48   0.103 0.74883   
condition:eht_0       5   1279     256   0.551 0.73739   
condition:des         3   1305     435   0.937 0.42305   
eht_0:des             1     12      12   0.026 0.87287   
condition:eht_0:des   3    627     209   0.451 0.71703   
Residuals           284 131809     464                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> 
> md<-aov(idle_time~condition*eht_0*sys,
+         data=avg_measures.1b2)
> summary(md)
                     Df Sum Sq Mean Sq F value  Pr(>F)   
condition             5    672     134   0.303 0.91071   
eht_0                 1   4202    4202   9.487 0.00228 **
sys                   1   3745    3745   8.455 0.00393 **
condition:eht_0       5   1216     243   0.549 0.73894   
condition:sys         5   1449     290   0.654 0.65853   
eht_0:sys             1   2568    2568   5.799 0.01668 * 
condition:eht_0:sys   5   2083     417   0.941 0.45499   
Residuals           280 124019     443                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*eht_0*sys*des,
+         data=avg_measures.1b2)
> summary(md)
                         Df Sum Sq Mean Sq F value  Pr(>F)   
condition                 5    672     134   0.296 0.91504   
eht_0                     1   4202    4202   9.250 0.00259 **
sys                       1   3745    3745   8.245 0.00442 **
des                       1     30      30   0.065 0.79903   
condition:eht_0           5   1209     242   0.533 0.75158   
condition:sys             5   1455     291   0.641 0.66875   
eht_0:sys                 1   2570    2570   5.658 0.01808 * 
condition:des             3   1282     427   0.941 0.42152   
eht_0:des                 1     13      13   0.028 0.86686   
sys:des                   1    233     233   0.514 0.47418   
condition:eht_0:sys       5   2105     421   0.927 0.46399   
condition:eht_0:des       3    573     191   0.420 0.73870   
condition:sys:des         3   1383     461   1.015 0.38651   
eht_0:sys:des             1      0       0   0.000 0.99585   
condition:eht_0:sys:des   3    560     187   0.411 0.74507   
Residuals               264 119921     454                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*noPP,
+         data=avg_measures.1b2)
> summary(md)
                Df Sum Sq Mean Sq F value Pr(>F)
condition        5    530   106.0   0.224  0.952
noPP             1     83    82.6   0.175  0.676
condition:noPP   5    897   179.4   0.379  0.863
Residuals      302 142923   473.3               
> md<-aov(idle_time~condition*noTGG,
+         data=avg_measures.1b2)
> summary(md)
                 Df Sum Sq Mean Sq F value Pr(>F)
condition         5    530   106.0   0.224  0.952
noTGG             1     61    61.2   0.129  0.720
condition:noTGG   5    833   166.5   0.352  0.881
Residuals       302 143008   473.5               
> md<-aov(idle_time~condition*noTMD,
+         data=avg_measures.1b2)
> summary(md)
                 Df Sum Sq Mean Sq F value Pr(>F)
condition         5    530   106.0   0.224  0.952
noTMD             1    677   676.7   1.429  0.233
condition:noTMD   5    185    37.0   0.078  0.996
Residuals       302 143040   473.6               
> md<-aov(idle_time~condition*noKD,
+         data=avg_measures.1b2)
> summary(md)
                Df Sum Sq Mean Sq F value   Pr(>F)    
condition        5    530     106   0.233 0.947724    
noKD             1   6012    6012  13.237 0.000323 ***
condition:noKD   5    723     145   0.318 0.901861    
Residuals      302 137167     454                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(idle_time~condition*noDPP,
+         data=avg_measures.1b2)
> summary(md)
                 Df Sum Sq Mean Sq F value  Pr(>F)   
condition         5    530     106   0.229 0.94954   
noDPP             1   4190    4190   9.071 0.00282 **
condition:noDPP   5    219      44   0.095 0.99299   
Residuals       302 139493     462                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(idle_time~condition*noKMT,
+         data=avg_measures.1b2)
> summary(md)
                 Df Sum Sq Mean Sq F value Pr(>F)
condition         5    530   106.0   0.224  0.952
noKMT             1      9     9.2   0.019  0.889
condition:noKMT   5    860   172.1   0.363  0.873
Residuals       302 143032   473.6               
> md<-aov(xpos_flips~condition*noPP,
+         data=avg_measures.1b2)
> summary(md)
                Df Sum Sq Mean Sq F value Pr(>F)
condition        5    2.7  0.5469   0.338  0.889
noPP             1    1.7  1.7388   1.076  0.300
condition:noPP   5    7.1  1.4269   0.883  0.493
Residuals      302  488.1  1.6163               
> md<-aov(xpos_flips~condition*noTGG,
+         data=avg_measures.1b2)
> summary(md)
                 Df Sum Sq Mean Sq F value Pr(>F)
condition         5    2.7  0.5469   0.339  0.889
noTGG             1    0.9  0.9371   0.581  0.447
condition:noTGG   5    8.8  1.7660   1.095  0.363
Residuals       302  487.2  1.6134               
> md<-aov(xpos_flips~condition*noTMD,
+         data=avg_measures.1b2)
> summary(md)
                 Df Sum Sq Mean Sq F value Pr(>F)
condition         5    2.7  0.5469   0.337  0.891
noTMD             1    0.0  0.0025   0.002  0.969
condition:noTMD   5    6.4  1.2746   0.785  0.561
Residuals       302  490.6  1.6246               
> md<-aov(xpos_flips~condition*noKD,
+         data=avg_measures.1b2)
> summary(md)
                Df Sum Sq Mean Sq F value  Pr(>F)    
condition        5    2.7   0.547   0.348 0.88341    
noKD             1   21.4  21.355  13.586 0.00027 ***
condition:noKD   5    1.0   0.196   0.124 0.98686    
Residuals      302  474.7   1.572                    
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(xpos_flips~condition*noDPP,
+         data=avg_measures.1b2)
> summary(md)
                 Df Sum Sq Mean Sq F value   Pr(>F)    
condition         5    2.7   0.547   0.350 0.882374    
noDPP             1   20.0  19.971  12.765 0.000411 ***
condition:noDPP   5    4.6   0.913   0.584 0.712644    
Residuals       302  472.5   1.564                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(xpos_flips~condition*noKMT,
+         data=avg_measures.1b2)
> summary(md)
                 Df Sum Sq Mean Sq F value Pr(>F)
condition         5    2.7  0.5469   0.336  0.891
noKMT             1    0.9  0.9434   0.579  0.447
condition:noKMT   5    4.1  0.8274   0.508  0.770
Residuals       302  491.9  1.6289               
> md<-aov(MAD~condition*noPP,
+         data=avg_measures.1b2)
> summary(md)
                Df   Sum Sq Mean Sq F value Pr(>F)
condition        5   419711   83942   1.349  0.244
noPP             1     3068    3068   0.049  0.824
condition:noPP   5   250630   50126   0.805  0.547
Residuals      302 18795561   62237               
> md<-aov(MAD~condition*noTGG,
+         data=avg_measures.1b2)
> summary(md)
                 Df   Sum Sq Mean Sq F value Pr(>F)
condition         5   419711   83942   1.346  0.245
noTGG             1     9819    9819   0.157  0.692
condition:noTGG   5   208411   41682   0.668  0.648
Residuals       302 18831029   62354               
> md<-aov(MAD~condition*noTMD,
+         data=avg_measures.1b2)
> summary(md)
                 Df   Sum Sq Mean Sq F value Pr(>F)  
condition         5   419711   83942   1.364 0.2379  
noTMD             1   342736  342736   5.568 0.0189 *
condition:noTMD   5   116259   23252   0.378 0.8639  
Residuals       302 18590263   61557                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(MAD~condition*noKD,
+         data=avg_measures.1b2)
> summary(md)
                Df   Sum Sq Mean Sq F value  Pr(>F)   
condition        5   419711   83942   1.416 0.21805   
noKD             1   571572  571572   9.645 0.00208 **
condition:noKD   5   580160  116032   1.958 0.08477 . 
Residuals      302 17897527   59263                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(MAD~condition*noDPP,
+         data=avg_measures.1b2)
> summary(md)
                 Df   Sum Sq Mean Sq F value   Pr(>F)    
condition         5   419711   83942   1.428 0.213897    
noDPP             1   659114  659114  11.213 0.000915 ***
condition:noDPP   5   637789  127558   2.170 0.057393 .  
Residuals       302 17752356   58783                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(MAD~condition*noKMT,
+         data=avg_measures.1b2)
> summary(md)
                 Df   Sum Sq Mean Sq F value Pr(>F)
condition         5   419711   83942   1.355  0.241
noKMT             1     3628    3628   0.059  0.809
condition:noKMT   5   343000   68600   1.108  0.356
Residuals       302 18702631   61929               
> md<-aov(idle_time~condition*noPP*des,
+         data=avg_measures.1b2)
> summary(md)
                    Df Sum Sq Mean Sq F value Pr(>F)
condition            5    530   106.0   0.224  0.952
noPP                 1     83    82.6   0.174  0.677
des                  1     30    30.3   0.064  0.801
condition:noPP       5    897   179.5   0.379  0.863
condition:des        3   1511   503.8   1.064  0.365
noPP:des             1    639   639.3   1.350  0.246
condition:noPP:des   3   1490   496.6   1.048  0.371
Residuals          294 139251   473.6               
> md<-aov(idle_time~condition*noTGG*des,
+         data=avg_measures.1b2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)
condition             5    530   106.0   0.221  0.953
noTGG                 1     61    61.2   0.127  0.721
des                   1     30    30.1   0.063  0.802
condition:noTGG       5    828   165.6   0.345  0.885
condition:des         3   1542   514.0   1.070  0.362
noTGG:des             1     94    93.6   0.195  0.659
condition:noTGG:des   3    184    61.4   0.128  0.944
Residuals           294 141163   480.1               
> md<-aov(idle_time~condition*noTMD*des,
+         data=avg_measures.1b2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)
condition             5    530   106.0   0.221  0.953
noTMD                 1    677   676.7   1.414  0.235
des                   1     25    25.4   0.053  0.818
condition:noTMD       5    188    37.6   0.079  0.995
condition:des         3   1499   499.6   1.044  0.373
noTMD:des             1    276   275.9   0.577  0.448
condition:noTMD:des   3    571   190.3   0.398  0.755
Residuals           294 140667   478.5               
> md<-aov(idle_time~condition*noKD*des,
+         data=avg_measures.1b2)
> summary(md)
                    Df Sum Sq Mean Sq F value   Pr(>F)    
condition            5    530     106   0.230 0.949186    
noKD                 1   6012    6012  13.058 0.000355 ***
des                  1     13      13   0.029 0.864729    
condition:noKD       5    723     145   0.314 0.904260    
condition:des        3   1603     534   1.161 0.325022    
noKD:des             1      7       7   0.015 0.901897    
condition:noKD:des   3    179      60   0.130 0.942288    
Residuals          294 135363     460                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(idle_time~condition*noDPP*des,
+         data=avg_measures.1b2)
> summary(md)
                     Df Sum Sq Mean Sq F value  Pr(>F)   
condition             5    530     106   0.226 0.95091   
noDPP                 1   4190    4190   8.952 0.00301 **
des                   1     17      17   0.037 0.84776   
condition:noDPP       5    218      44   0.093 0.99322   
condition:des         3   1553     518   1.106 0.34702   
noDPP:des             1      0       0   0.001 0.98183   
condition:noDPP:des   3    316     105   0.225 0.87890   
Residuals           294 137607     468                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(idle_time~condition*noKMT*des,
+         data=avg_measures.1b2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)
condition             5    530   106.0   0.221  0.954
noKMT                 1      9     9.2   0.019  0.890
des                   1     30    30.1   0.063  0.803
condition:noKMT       5    863   172.7   0.360  0.876
condition:des         3   1521   507.1   1.056  0.368
noKMT:des             1     23    22.8   0.047  0.828
condition:noKMT:des   3    270    90.1   0.188  0.905
Residuals           294 141185   480.2               
> md<-aov(xpos_flips~condition*noPP*des,
+         data=avg_measures.1b2)
> summary(md)
                    Df Sum Sq Mean Sq F value Pr(>F)
condition            5    2.7  0.5469   0.339  0.889
noPP                 1    1.7  1.7388   1.078  0.300
des                  1    2.0  2.0021   1.241  0.266
condition:noPP       5    7.2  1.4356   0.890  0.488
condition:des        3    5.4  1.7895   1.109  0.346
noPP:des             1    1.0  0.9678   0.600  0.439
condition:noPP:des   3    5.4  1.7837   1.105  0.347
Residuals          294  474.4  1.6136               
> md<-aov(xpos_flips~condition*noTGG*des,
+         data=avg_measures.1b2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)
condition             5    2.7  0.5469   0.338  0.890
noTGG                 1    0.9  0.9371   0.579  0.447
des                   1    2.0  2.0055   1.238  0.267
condition:noTGG       5    8.8  1.7629   1.089  0.367
condition:des         3    5.3  1.7589   1.086  0.355
noTGG:des             1    0.4  0.4073   0.252  0.616
condition:noTGG:des   3    3.5  1.1624   0.718  0.542
Residuals           294  476.1  1.6193               
> md<-aov(xpos_flips~condition*noTMD*des,
+         data=avg_measures.1b2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)
condition             5    2.7  0.5469   0.334  0.892
noTMD                 1    0.0  0.0025   0.002  0.969
des                   1    2.0  1.9909   1.216  0.271
condition:noTMD       5    6.6  1.3174   0.804  0.547
condition:des         3    5.1  1.6886   1.031  0.379
noTMD:des             1    0.0  0.0274   0.017  0.897
condition:noTMD:des   3    1.8  0.6016   0.367  0.777
Residuals           294  481.5  1.6379               
> md<-aov(xpos_flips~condition*noKD*des,
+         data=avg_measures.1b2)
> summary(md)
                    Df Sum Sq Mean Sq F value   Pr(>F)    
condition            5    2.7   0.547   0.348 0.883465    
noKD                 1   21.4  21.355  13.582 0.000272 ***
des                  1    1.7   1.692   1.076 0.300440    
condition:noKD       5    1.0   0.191   0.121 0.987609    
condition:des        3    5.6   1.860   1.183 0.316324    
noKD:des             1    0.4   0.426   0.271 0.603174    
condition:noKD:des   3    4.8   1.589   1.011 0.388322    
Residuals          294  462.2   1.572                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(xpos_flips~condition*noDPP*des,
+         data=avg_measures.1b2)
> summary(md)
                     Df Sum Sq Mean Sq F value   Pr(>F)    
condition             5    2.7   0.547   0.350 0.882015    
noDPP                 1   20.0  19.971  12.785 0.000408 ***
des                   1    1.7   1.735   1.111 0.292728    
condition:noDPP       5    4.6   0.912   0.584 0.712571    
condition:des         3    5.4   1.809   1.158 0.325968    
noDPP:des             1    0.7   0.656   0.420 0.517455    
condition:noDPP:des   3    5.4   1.804   1.155 0.327159    
Residuals           294  459.2   1.562                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(xpos_flips~condition*noKMT*des,
+         data=avg_measures.1b2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)
condition             5    2.7  0.5469   0.335  0.892
noKMT                 1    0.9  0.9434   0.578  0.448
des                   1    2.0  1.9537   1.196  0.275
condition:noKMT       5    4.2  0.8412   0.515  0.765
condition:des         3    5.3  1.7512   1.072  0.361
noKMT:des             1    1.4  1.3912   0.852  0.357
condition:noKMT:des   3    3.1  1.0285   0.630  0.596
Residuals           294  480.2  1.6332               
> md<-aov(MAD~condition*noPP*des,
+         data=avg_measures.1b2)
> summary(md)
                    Df   Sum Sq Mean Sq F value Pr(>F)
condition            5   419711   83942   1.322  0.255
noPP                 1     3068    3068   0.048  0.826
des                  1    12657   12657   0.199  0.656
condition:noPP       5   249389   49878   0.786  0.561
condition:des        3    22655    7552   0.119  0.949
noPP:des             1    32320   32320   0.509  0.476
condition:noPP:des   3    63179   21060   0.332  0.802
Residuals          294 18665992   63490               
> md<-aov(MAD~condition*noTGG*des,
+         data=avg_measures.1b2)
> summary(md)
                     Df   Sum Sq Mean Sq F value Pr(>F)
condition             5   419711   83942   1.332  0.251
noTGG                 1     9819    9819   0.156  0.693
des                   1    12729   12729   0.202  0.653
condition:noTGG       5   210530   42106   0.668  0.648
condition:des         3    23270    7757   0.123  0.946
noTGG:des             1   117416  117416   1.863  0.173
condition:noTGG:des   3   144754   48251   0.766  0.514
Residuals           294 18530740   63030               
> md<-aov(MAD~condition*noTMD*des,
+         data=avg_measures.1b2)
> summary(md)
                     Df   Sum Sq Mean Sq F value Pr(>F)  
condition             5   419711   83942   1.340  0.247  
noTMD                 1   342736  342736   5.472  0.020 *
des                   1    10299   10299   0.164  0.685  
condition:noTMD       5   117885   23577   0.376  0.865  
condition:des         3    22812    7604   0.121  0.947  
noTMD:des             1      287     287   0.005  0.946  
condition:noTMD:des   3   141527   47176   0.753  0.521  
Residuals           294 18413712   62632                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(MAD~condition*noKD*des,
+         data=avg_measures.1b2)
> summary(md)
                    Df   Sum Sq Mean Sq F value Pr(>F)   
condition            5   419711   83942   1.389 0.2281   
noKD                 1   571572  571572   9.460 0.0023 **
des                  1    17062   17062   0.282 0.5955   
condition:noKD       5   581491  116298   1.925 0.0901 . 
condition:des        3    24796    8265   0.137 0.9380   
noKD:des             1    11010   11010   0.182 0.6698   
condition:noKD:des   3    80774   26925   0.446 0.7206   
Residuals          294 17762554   60417                  
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(MAD~condition*noDPP*des,
+         data=avg_measures.1b2)
> summary(md)
                     Df   Sum Sq Mean Sq F value  Pr(>F)   
condition             5   419711   83942   1.402 0.22344   
noDPP                 1   659114  659114  11.008 0.00102 **
des                   1    16790   16790   0.280 0.59683   
condition:noDPP       5   640320  128064   2.139 0.06090 . 
condition:des         3    24202    8067   0.135 0.93929   
noDPP:des             1     4521    4521   0.076 0.78367   
condition:noDPP:des   3   100573   33524   0.560 0.64190   
Residuals           294 17603738   59877                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(MAD~condition*noKMT*des,
+         data=avg_measures.1b2)
> summary(md)
                     Df   Sum Sq Mean Sq F value Pr(>F)
condition             5   419711   83942   1.348  0.244
noKMT                 1     3628    3628   0.058  0.809
des                   1    12825   12825   0.206  0.650
condition:noKMT       5   343150   68630   1.102  0.360
condition:des         3    23226    7742   0.124  0.946
noKMT:des             1      365     365   0.006  0.939
condition:noKMT:des   3   352382  117461   1.886  0.132
Residuals           294 18313682   62291               
> 
> md<-aov(idle_time~condition*noPP*sys,
+         data=avg_measures.1b2)
> summary(md)
                    Df Sum Sq Mean Sq F value  Pr(>F)   
condition            5    672     134   0.285 0.92135   
noPP                 1    218     218   0.461 0.49770   
sys                  1   3763    3763   7.972 0.00509 **
condition:noPP       5   1016     203   0.430 0.82723   
condition:sys        5   1374     275   0.582 0.71368   
noPP:sys             1    186     186   0.393 0.53107   
condition:noPP:sys   5    559     112   0.237 0.94604   
Residuals          280 132167     472                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*noTGG*sys,
+         data=avg_measures.1b2)
> summary(md)
                     Df Sum Sq Mean Sq F value  Pr(>F)   
condition             5    672     134   0.288 0.91919   
noTGG                 1     33      33   0.072 0.78928   
sys                   1   3865    3865   8.299 0.00427 **
condition:noTGG       5    846     169   0.363 0.87351   
condition:sys         5   1259     252   0.541 0.74532   
noTGG:sys             1    701     701   1.506 0.22081   
condition:noTGG:sys   5   2185     437   0.938 0.45638   
Residuals           280 130393     466                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*noTMD*sys,
+         data=avg_measures.1b2)
> summary(md)
                     Df Sum Sq Mean Sq F value   Pr(>F)    
condition             5    672     134   0.300 0.912491    
noTMD                 1    753     753   1.682 0.195754    
sys                   1   3862    3862   8.631 0.003580 ** 
condition:noTMD       5    110      22   0.049 0.998535    
condition:sys         5   1393     279   0.622 0.682745    
noTMD:sys             1   5894    5894  13.171 0.000338 ***
condition:noTMD:sys   5   1984     397   0.887 0.490406    
Residuals           280 125288     447                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*noKD*sys,
+         data=avg_measures.1b2)
> summary(md)
                    Df Sum Sq Mean Sq F value   Pr(>F)    
condition            5    672     134   0.308 0.907883    
noKD                 1   6375    6375  14.621 0.000162 ***
sys                  1   3961    3961   9.084 0.002815 ** 
condition:noKD       5    547     109   0.251 0.939228    
condition:sys        5   1266     253   0.581 0.714633    
noKD:sys             1   3304    3304   7.578 0.006296 ** 
condition:noKD:sys   5   1750     350   0.803 0.548480    
Residuals          280 122080     436                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*noDPP*sys,
+         data=avg_measures.1b2)
> summary(md)
                     Df Sum Sq Mean Sq F value  Pr(>F)   
condition             5    672     134   0.297 0.91454   
noDPP                 1   4528    4528  10.000 0.00174 **
sys                   1   3604    3604   7.960 0.00512 **
condition:noDPP       5    208      42   0.092 0.99346   
condition:sys         5   1313     263   0.580 0.71533   
noDPP:sys             1    779     779   1.719 0.19085   
condition:noDPP:sys   5   2062     412   0.911 0.47451   
Residuals           280 126788     453                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*noKMT*sys,
+         data=avg_measures.1b2)
> summary(md)
                     Df Sum Sq Mean Sq F value  Pr(>F)   
condition             5    672     134   0.287 0.91977   
noKMT                 1     50      50   0.106 0.74507   
sys                   1   3869    3869   8.279 0.00432 **
condition:noKMT       5    988     198   0.423 0.83276   
condition:sys         5   1427     285   0.611 0.69192   
noKMT:sys             1   1381    1381   2.955 0.08671 . 
condition:noKMT:sys   5    703     141   0.301 0.91207   
Residuals           280 130865     467                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*noPP*sys,
+         data=avg_measures.1b2)
> summary(md)
                    Df Sum Sq Mean Sq F value Pr(>F)
condition            5    1.9  0.3774   0.228  0.950
noPP                 1    3.2  3.1601   1.911  0.168
sys                  1    0.3  0.2805   0.170  0.681
condition:noPP       5    5.9  1.1748   0.711  0.616
condition:sys        5    1.1  0.2207   0.133  0.985
noPP:sys             1    0.4  0.3977   0.241  0.624
condition:noPP:sys   5    8.2  1.6397   0.992  0.423
Residuals          280  462.9  1.6533               
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*noTGG*sys,
+         data=avg_measures.1b2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)
condition             5    1.9  0.3774   0.227  0.950
noTGG                 1    0.7  0.7181   0.433  0.511
sys                   1    0.3  0.2705   0.163  0.687
condition:noTGG       5    8.2  1.6389   0.987  0.426
condition:sys         5    1.2  0.2340   0.141  0.983
noTGG:sys             1    0.6  0.6182   0.373  0.542
condition:noTGG:sys   5    6.3  1.2506   0.754  0.584
Residuals           280  464.7  1.6597               
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*noTMD*sys,
+         data=avg_measures.1b2)
> summary(md)
                     Df Sum Sq Mean Sq F value  Pr(>F)   
condition             5    1.9   0.377   0.232 0.94814   
noTMD                 1    0.0   0.002   0.001 0.97549   
sys                   1    0.1   0.149   0.092 0.76202   
condition:noTMD       5    5.3   1.051   0.647 0.66394   
condition:sys         5    1.2   0.231   0.142 0.98212   
noTMD:sys             1   15.3  15.258   9.394 0.00239 **
condition:noTMD:sys   5    5.4   1.070   0.659 0.65488   
Residuals           280  454.8   1.624                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*noKD*sys,
+         data=avg_measures.1b2)
> summary(md)
                    Df Sum Sq Mean Sq F value   Pr(>F)    
condition            5    1.9   0.377   0.234 0.947502    
noKD                 1   20.9  20.887  12.936 0.000381 ***
sys                  1    0.2   0.177   0.110 0.740856    
condition:noKD       5    1.5   0.301   0.186 0.967586    
condition:sys        5    0.9   0.190   0.118 0.988428    
noKD:sys             1    1.0   1.043   0.646 0.422339    
condition:noKD:sys   5    5.3   1.055   0.654 0.658962    
Residuals          280  452.1   1.615                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*noDPP*sys,
+         data=avg_measures.1b2)
> summary(md)
                     Df Sum Sq Mean Sq F value   Pr(>F)    
condition             5    1.9   0.377   0.237 0.945940    
noDPP                 1   19.5  19.496  12.245 0.000542 ***
sys                   1    0.1   0.055   0.034 0.853292    
condition:noDPP       5    6.8   1.358   0.853 0.513261    
condition:sys         5    1.0   0.205   0.129 0.985728    
noDPP:sys             1    0.3   0.300   0.188 0.664524    
condition:noDPP:sys   5    8.5   1.694   1.064 0.380692    
Residuals           280  445.8   1.592                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*noKMT*sys,
+         data=avg_measures.1b2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)
condition             5    1.9  0.3774   0.225  0.951
noKMT                 1    0.6  0.5915   0.353  0.553
sys                   1    0.1  0.1380   0.082  0.774
condition:noKMT       5    8.1  1.6104   0.961  0.442
condition:sys         5    1.0  0.2006   0.120  0.988
noKMT:sys             1    0.5  0.4535   0.271  0.603
condition:noKMT:sys   5    2.7  0.5357   0.320  0.901
Residuals           280  469.0  1.6751               
10 observations deleted due to missingness
> md<-aov(MAD~condition*noPP*sys,
+         data=avg_measures.1b2)
> summary(md)
                    Df   Sum Sq Mean Sq F value Pr(>F)  
condition            5   446554   89311   1.440 0.2098  
noPP                 1     1138    1138   0.018 0.8923  
sys                  1    17301   17301   0.279 0.5977  
condition:noPP       5   192649   38530   0.621 0.6836  
condition:sys        5   302626   60525   0.976 0.4326  
noPP:sys             1   311596  311596   5.026 0.0258 *
condition:noPP:sys   5   266221   53244   0.859 0.5093  
Residuals          280 17360432   62002                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(MAD~condition*noTGG*sys,
+         data=avg_measures.1b2)
> summary(md)
                     Df   Sum Sq Mean Sq F value Pr(>F)
condition             5   446554   89311   1.416  0.219
noTGG                 1    20962   20962   0.332  0.565
sys                   1    11615   11615   0.184  0.668
condition:noTGG       5   251632   50326   0.798  0.552
condition:sys         5   230183   46037   0.730  0.602
noTGG:sys             1    20352   20352   0.323  0.570
condition:noTGG:sys   5   253315   50663   0.803  0.548
Residuals           280 17663905   63085               
10 observations deleted due to missingness
> md<-aov(MAD~condition*noTMD*sys,
+         data=avg_measures.1b2)
> summary(md)
                     Df   Sum Sq Mean Sq F value Pr(>F)  
condition             5   446554   89311   1.485 0.1947  
noTMD                 1   380535  380535   6.328 0.0124 *
sys                   1    17574   17574   0.292 0.5892  
condition:noTMD       5   130589   26118   0.434 0.8245  
condition:sys         5   285152   57030   0.948 0.4501  
noTMD:sys             1   387960  387960   6.451 0.0116 *
condition:noTMD:sys   5   411752   82350   1.369 0.2359  
Residuals           280 16838402   60137                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(MAD~condition*noKD*sys,
+         data=avg_measures.1b2)
> summary(md)
                    Df   Sum Sq Mean Sq F value  Pr(>F)   
condition            5   446554   89311   1.530 0.18057   
noKD                 1   540040  540040   9.250 0.00258 **
sys                  1    17954   17954   0.308 0.57965   
condition:noKD       5   537173  107435   1.840 0.10510   
condition:sys        5   272607   54521   0.934 0.45936   
noKD:sys             1   403058  403058   6.904 0.00908 **
condition:noKD:sys   5   333520   66704   1.142 0.33807   
Residuals          280 16347612   58384                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(MAD~condition*noDPP*sys,
+         data=avg_measures.1b2)
> summary(md)
                     Df   Sum Sq Mean Sq F value  Pr(>F)   
condition             5   446554   89311   1.508 0.18719   
noDPP                 1   623467  623467  10.530 0.00132 **
sys                   1    10239   10239   0.173 0.67783   
condition:noDPP       5   579541  115908   1.958 0.08507 . 
condition:sys         5   265194   53039   0.896 0.48428   
noDPP:sys             1   104465  104465   1.764 0.18516   
condition:noDPP:sys   5   290661   58132   0.982 0.42914   
Residuals           280 16578396   59209                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(MAD~condition*noKMT*sys,
+         data=avg_measures.1b2)
> summary(md)
                     Df   Sum Sq Mean Sq F value Pr(>F)
condition             5   446554   89311   1.442  0.209
noKMT                 1      219     219   0.004  0.953
sys                   1    16570   16570   0.268  0.605
condition:noKMT       5   437364   87473   1.412  0.220
condition:sys         5   282313   56463   0.912  0.474
noKMT:sys             1   108903  108903   1.758  0.186
condition:noKMT:sys   5   262831   52566   0.849  0.516
Residuals           280 17343764   61942               
10 observations deleted due to missingness
> md<-aov(MAD~condition*eht_0,
+         data=avg_measures.1b2)
> summary(md)
                 Df   Sum Sq Mean Sq F value Pr(>F)
condition         5   446554   89311   1.439  0.210
eht_0             1     6261    6261   0.101  0.751
condition:eht_0   5   322921   64584   1.041  0.394
Residuals       292 18122782   62064               
10 observations deleted due to missingness
> md<-aov(MAD~condition*eht_0*des,
+         data=avg_measures.1b2)
> summary(md)
                     Df   Sum Sq Mean Sq F value Pr(>F)
condition             5   446554   89311   1.410  0.221
eht_0                 1     6261    6261   0.099  0.753
des                   1      643     643   0.010  0.920
condition:eht_0       5   322648   64530   1.018  0.407
condition:des         3    10093    3364   0.053  0.984
eht_0:des             1    41463   41463   0.654  0.419
condition:eht_0:des   3    75745   25248   0.398  0.754
Residuals           284 17995111   63363               
10 observations deleted due to missingness
> 
> md<-aov(MAD~condition*eht_0*sys,
+         data=avg_measures.1b2)
> summary(md)
                     Df   Sum Sq Mean Sq F value  Pr(>F)   
condition             5   446554   89311   1.473 0.19880   
eht_0                 1     6261    6261   0.103 0.74822   
sys                   1    16142   16142   0.266 0.60632   
condition:eht_0       5   321298   64260   1.060 0.38308   
condition:sys         5   292982   58596   0.966 0.43882   
eht_0:sys             1   505846  505846   8.341 0.00418 **
condition:eht_0:sys   5   328610   65722   1.084 0.36955   
Residuals           280 16980825   60646                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(MAD~condition*eht_0*sys*des,
+         data=avg_measures.1b2)
> summary(md)
                         Df   Sum Sq Mean Sq F value  Pr(>F)   
condition                 5   446554   89311   1.412 0.22011   
eht_0                     1     6261    6261   0.099 0.75329   
sys                       1    16142   16142   0.255 0.61384   
des                       1      808     808   0.013 0.91009   
condition:eht_0           5   320979   64196   1.015 0.40917   
condition:sys             5   292833   58567   0.926 0.46454   
eht_0:sys                 1   505942  505942   7.999 0.00504 **
condition:des             3    14100    4700   0.074 0.97375   
eht_0:des                 1    47110   47110   0.745 0.38890   
sys:des                   1      860     860   0.014 0.90727   
condition:eht_0:sys       5   328546   65709   1.039 0.39510   
condition:eht_0:des       3    69718   23239   0.367 0.77657   
condition:sys:des         3    69143   23048   0.364 0.77876   
eht_0:sys:des             1     1047    1047   0.017 0.89771   
condition:eht_0:sys:des   3    81127   27042   0.428 0.73341   
Residuals               264 16697349   63248                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> 
> md<-aov(AUC~condition*eht_0,
+         data=avg_measures.1b2)
> summary(md)
                 Df    Sum Sq   Mean Sq F value Pr(>F)
condition         5 1.116e+11 2.232e+10   1.178  0.320
eht_0             1 3.212e+08 3.212e+08   0.017  0.897
condition:eht_0   5 1.087e+11 2.175e+10   1.147  0.335
Residuals       292 5.534e+12 1.895e+10               
10 observations deleted due to missingness
> md<-aov(AUC~condition*eht_0*des,
+         data=avg_measures.1b2)
> summary(md)
                     Df    Sum Sq   Mean Sq F value Pr(>F)
condition             5 1.116e+11 2.232e+10   1.169  0.324
eht_0                 1 3.212e+08 3.212e+08   0.017  0.897
des                   1 1.868e+10 1.868e+10   0.978  0.323
condition:eht_0       5 1.088e+11 2.177e+10   1.140  0.339
condition:des         3 9.982e+09 3.327e+09   0.174  0.914
eht_0:des             1 2.152e+10 2.152e+10   1.128  0.289
condition:eht_0:des   3 6.292e+10 2.097e+10   1.099  0.350
Residuals           284 5.421e+12 1.909e+10               
10 observations deleted due to missingness
> 
> md<-aov(AUC~condition*eht_0*sys,
+         data=avg_measures.1b2)
> summary(md)
                     Df    Sum Sq   Mean Sq F value Pr(>F)  
condition             5 1.116e+11 2.232e+10   1.182  0.318  
eht_0                 1 3.212e+08 3.212e+08   0.017  0.896  
sys                   1 2.484e+08 2.484e+08   0.013  0.909  
condition:eht_0       5 1.086e+11 2.172e+10   1.150  0.334  
condition:sys         5 8.031e+10 1.606e+10   0.851  0.515  
eht_0:sys             1 6.579e+10 6.579e+10   3.484  0.063 .
condition:eht_0:sys   5 1.006e+11 2.013e+10   1.066  0.379  
Residuals           280 5.287e+12 1.888e+10                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(AUC~condition*eht_0*sys*des,
+         data=avg_measures.1b2)
> summary(md)
                         Df    Sum Sq   Mean Sq F value Pr(>F)  
condition                 5 1.116e+11 2.232e+10   1.149 0.3348  
eht_0                     1 3.212e+08 3.212e+08   0.017 0.8978  
sys                       1 2.484e+08 2.484e+08   0.013 0.9100  
des                       1 1.879e+10 1.879e+10   0.968 0.3262  
condition:eht_0           5 1.087e+11 2.174e+10   1.119 0.3504  
condition:sys             5 7.918e+10 1.584e+10   0.816 0.5395  
eht_0:sys                 1 6.603e+10 6.603e+10   3.400 0.0663 .
condition:des             3 1.070e+10 3.567e+09   0.184 0.9075  
eht_0:des                 1 2.191e+10 2.191e+10   1.128 0.2891  
sys:des                   1 2.455e+09 2.455e+09   0.126 0.7224  
condition:eht_0:sys       5 1.010e+11 2.019e+10   1.040 0.3946  
condition:eht_0:des       3 6.140e+10 2.047e+10   1.054 0.3692  
condition:sys:des         3 1.126e+10 3.752e+09   0.193 0.9010  
eht_0:sys:des             1 1.235e+10 1.235e+10   0.636 0.4258  
condition:eht_0:sys:des   3 2.193e+10 7.311e+09   0.376 0.7700  
Residuals               264 5.127e+12 1.942e+10                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> condition:des         3    8.8   2.946   2.289 0.0784 .
eht_0:des             1    0.2   0.156   0.121 0.7282  
condition:eht_0:des   3    0.4   0.122   0.095 0.9628  
Residuals           309  397.6   1.287                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> 
> md<-aov(xpos_flips~condition*eht_0*sys,
+         data=avg_measures.0b2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)  
condition             5    4.2   0.850   0.644 0.6660  
eht_0                 1    7.0   6.968   5.285 0.0222 *
sys                   1    0.2   0.226   0.171 0.6791  
condition:eht_0       5    5.4   1.076   0.816 0.5392  
condition:sys         5    3.9   0.774   0.587 0.7102  
eht_0:sys             1    0.0   0.000   0.000 0.9874  
condition:eht_0:sys   5    1.4   0.276   0.209 0.9585  
Residuals           305  402.2   1.319                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*eht_0*sys*des,
+         data=avg_measures.0b2)
> summary(md)
                         Df Sum Sq Mean Sq F value Pr(>F)  
condition                 5    4.2   0.850   0.628 0.6782  
eht_0                     1    7.0   6.968   5.154 0.0239 *
sys                       1    0.2   0.226   0.167 0.6829  
des                       1    0.7   0.665   0.492 0.4838  
condition:eht_0           5    5.4   1.076   0.796 0.5536  
condition:sys             5    3.9   0.773   0.572 0.7215  
eht_0:sys                 1    0.0   0.000   0.000 0.9870  
condition:des             3    8.9   2.952   2.183 0.0901 .
eht_0:des                 1    0.2   0.156   0.115 0.7343  
sys:des                   1    0.5   0.520   0.385 0.5356  
condition:eht_0:sys       5    1.4   0.272   0.201 0.9619  
condition:eht_0:des       3    0.4   0.122   0.090 0.9655  
condition:sys:des         3    0.4   0.144   0.106 0.9563  
eht_0:sys:des             1    0.1   0.124   0.092 0.7619  
condition:eht_0:sys:des   3    0.3   0.106   0.079 0.9715  
Residuals               289  390.7   1.352                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*des,
+         data=avg_measures.0b2)
> summary(md)
               Df Sum Sq Mean Sq F value Pr(>F)
condition       5    334    66.9   0.119  0.988
des             1     91    90.9   0.161  0.688
condition:des   3   1421   473.8   0.840  0.473
Residuals     329 185574   564.1               
> md<-aov(idle_time~condition*sys,
+         data=avg_measures.0b2)
> summary(md)
               Df Sum Sq Mean Sq F value  Pr(>F)   
condition       5    432      86   0.152 0.97928   
sys             1   5175    5175   9.110 0.00275 **
condition:sys   5    834     167   0.294 0.91627   
Residuals     317 180068     568                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*ifTW,
+         data=avg_measures.0b2)
> summary(md)
                Df Sum Sq Mean Sq F value  Pr(>F)   
condition        5    432      86   0.152 0.97941   
ifTW             1   4787    4787   8.403 0.00401 **
condition:ifTW   5    698     140   0.245 0.94203   
Residuals      317 180591     570                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*sys*des,
+         data=avg_measures.0b2)
> summary(md)
                   Df Sum Sq Mean Sq F value  Pr(>F)   
condition           5    432      86   0.150 0.97996   
sys                 1   5175    5175   8.974 0.00296 **
des                 1     94      94   0.163 0.68626   
condition:sys       5    833     167   0.289 0.91894   
condition:des       3   1355     452   0.783 0.50396   
sys:des             1     78      78   0.135 0.71341   
condition:sys:des   3    361     120   0.209 0.89022   
Residuals         309 178180     577                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*ifTW*des,
+         data=avg_measures.0b2)
> summary(md)
                    Df Sum Sq Mean Sq F value  Pr(>F)   
condition            5    432      86   0.150 0.97990   
ifTW                 1   4787    4787   8.314 0.00421 **
des                  1     88      88   0.152 0.69676   
condition:ifTW       5    698     140   0.243 0.94332   
condition:des        3   1340     447   0.776 0.50832   
ifTW:des             1   1127    1127   1.958 0.16274   
condition:ifTW:des   3    102      34   0.059 0.98105   
Residuals          309 177934     576                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> 
> md<-aov(idle_time~condition*ifTW*sys,
+         data=avg_measures.0b2)
> summary(md)
                    Df Sum Sq Mean Sq F value   Pr(>F)    
condition            5    432      86   0.161  0.97669    
ifTW                 1   4787    4787   8.885  0.00311 ** 
sys                  1   4944    4944   9.176  0.00266 ** 
condition:ifTW       5    698     140   0.259  0.93509    
condition:sys        5    851     170   0.316  0.90330    
ifTW:sys             1   9544    9544  17.713 3.38e-05 ***
condition:ifTW:sys   5    920     184   0.342  0.88744    
Residuals          305 164333     539                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*ifTW*sys*des,
+         data=avg_measures.0b2)
> summary(md)
                        Df Sum Sq Mean Sq F value   Pr(>F)    
condition                5    432      86   0.155  0.97829    
ifTW                     1   4787    4787   8.603  0.00363 ** 
sys                      1   4944    4944   8.884  0.00312 ** 
des                      1     94      94   0.168  0.68179    
condition:ifTW           5    698     140   0.251  0.93927    
condition:sys            5    850     170   0.305  0.90947    
ifTW:sys                 1   9545    9545  17.152 4.53e-05 ***
condition:des            3   1357     452   0.813  0.48773    
ifTW:des                 1   1126    1126   2.023  0.15605    
sys:des                  1     65      65   0.117  0.73253    
condition:ifTW:sys       5    919     184   0.330  0.89455    
condition:ifTW:des       3    102      34   0.061  0.98029    
condition:sys:des        3    354     118   0.212  0.88790    
ifTW:sys:des             1      1       1   0.002  0.96866    
condition:ifTW:sys:des   3    409     136   0.245  0.86487    
Residuals              289 160827     556                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*eht_0,
+         data=avg_measures.0b2)
> summary(md)
                 Df Sum Sq Mean Sq F value  Pr(>F)   
condition         5    432      86   0.152 0.97938   
eht_0             1   4125    4125   7.246 0.00749 **
condition:eht_0   5   1477     295   0.519 0.76198   
Residuals       317 180475     569                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*eht_0*des,
+         data=avg_measures.0b2)
> summary(md)
                     Df Sum Sq Mean Sq F value  Pr(>F)   
condition             5    432      86   0.150 0.98006   
eht_0                 1   4125    4125   7.137 0.00795 **
des                   1     87      87   0.151 0.69825   
condition:eht_0       5   1477     295   0.511 0.76775   
condition:des         3   1339     446   0.772 0.51015   
eht_0:des             1    169     169   0.292 0.58914   
condition:eht_0:des   3    295      98   0.170 0.91650   
Residuals           309 178584     578                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> 
> md<-aov(idle_time~condition*eht_0*sys,
+         data=avg_measures.0b2)
> summary(md)
                     Df Sum Sq Mean Sq F value  Pr(>F)   
condition             5    432      86   0.154 0.97885   
eht_0                 1   4125    4125   7.327 0.00717 **
sys                   1   5008    5008   8.895 0.00309 **
condition:eht_0       5   1479     296   0.526 0.75692   
condition:sys         5    853     171   0.303 0.91086   
eht_0:sys             1   1866    1866   3.314 0.06968 . 
condition:eht_0:sys   5   1042     208   0.370 0.86893   
Residuals           305 171704     563                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*eht_0*sys*des,
+         data=avg_measures.0b2)
> summary(md)
                         Df Sum Sq Mean Sq F value  Pr(>F)   
condition                 5    432      86   0.148 0.98057   
eht_0                     1   4125    4125   7.054 0.00835 **
sys                       1   5008    5008   8.564 0.00370 **
des                       1     93      93   0.159 0.69004   
condition:eht_0           5   1480     296   0.506 0.77166   
condition:sys             5    852     170   0.291 0.91753   
eht_0:sys                 1   1865    1865   3.189 0.07520 . 
condition:des             3   1351     450   0.770 0.51169   
eht_0:des                 1    170     170   0.291 0.58985   
sys:des                   1     80      80   0.137 0.71146   
condition:eht_0:sys       5   1039     208   0.355 0.87858   
condition:eht_0:des       3    294      98   0.168 0.91804   
condition:sys:des         3    352     117   0.200 0.89600   
eht_0:sys:des             1    114     114   0.196 0.65859   
condition:eht_0:sys:des   3    253      84   0.144 0.93333   
Residuals               289 169001     585                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*noPP,
+         data=avg_measures.0b2)
> summary(md)
                Df Sum Sq Mean Sq F value Pr(>F)
condition        5    334    66.9   0.117  0.989
noPP             1    290   290.4   0.510  0.476
condition:noPP   5    459    91.8   0.161  0.977
Residuals      327 186337   569.8               
> md<-aov(idle_time~condition*noTGG,
+         data=avg_measures.0b2)
> summary(md)
                 Df Sum Sq Mean Sq F value Pr(>F)
condition         5    334    66.9   0.118  0.988
noTGG             1   1154  1154.4   2.042  0.154
condition:noTGG   5   1106   221.2   0.391  0.855
Residuals       327 184826   565.2               
> md<-aov(idle_time~condition*noTMD,
+         data=avg_measures.0b2)
> summary(md)
                 Df Sum Sq Mean Sq F value Pr(>F)
condition         5    334    66.9   0.118  0.988
noTMD             1    115   115.2   0.203  0.653
condition:noTMD   5   1327   265.3   0.467  0.801
Residuals       327 185644   567.7               
> md<-aov(idle_time~condition*noKD,
+         data=avg_measures.0b2)
> summary(md)
                Df Sum Sq Mean Sq F value   Pr(>F)    
condition        5    334      67   0.124    0.987    
noKD             1   8564    8564  15.893 8.27e-05 ***
condition:noKD   5   2321     464   0.862    0.507    
Residuals      327 176201     539                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(idle_time~condition*noDPP,
+         data=avg_measures.0b2)
> summary(md)
                 Df Sum Sq Mean Sq F value   Pr(>F)    
condition         5    334      67   0.122 0.987342    
noDPP             1   6776    6776  12.406 0.000489 ***
condition:noDPP   5   1714     343   0.628 0.678898    
Residuals       327 178597     546                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(idle_time~condition*noKMT,
+         data=avg_measures.0b2)
> summary(md)
                 Df Sum Sq Mean Sq F value Pr(>F)
condition         5    334    66.9   0.118  0.988
noKMT             1    202   202.3   0.356  0.551
condition:noKMT   5   1316   263.1   0.464  0.803
Residuals       327 185569   567.5               
> md<-aov(xpos_flips~condition*noPP,
+         data=avg_measures.0b2)
> summary(md)
                Df Sum Sq Mean Sq F value Pr(>F)  
condition        5    4.1   0.819   0.640  0.669  
noPP             1    4.6   4.557   3.563  0.060 .
condition:noPP   5    0.3   0.056   0.044  0.999  
Residuals      327  418.2   1.279                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(xpos_flips~condition*noTGG,
+         data=avg_measures.0b2)
> summary(md)
                 Df Sum Sq Mean Sq F value Pr(>F)
condition         5    4.1  0.8186   0.635  0.673
noTGG             1    0.1  0.1174   0.091  0.763
condition:noTGG   5    1.3  0.2581   0.200  0.962
Residuals       327  421.6  1.2893               
> md<-aov(xpos_flips~condition*noTMD,
+         data=avg_measures.0b2)
> summary(md)
                 Df Sum Sq Mean Sq F value Pr(>F)
condition         5    4.1  0.8186   0.637  0.672
noTMD             1    0.1  0.0715   0.056  0.814
condition:noTMD   5    2.6  0.5120   0.398  0.850
Residuals       327  420.4  1.2855               
> md<-aov(xpos_flips~condition*noKD,
+         data=avg_measures.0b2)
> summary(md)
                Df Sum Sq Mean Sq F value   Pr(>F)    
condition        5    4.1   0.819   0.667 0.648609    
noKD             1   16.1  16.093  13.117 0.000339 ***
condition:noKD   5    5.7   1.141   0.930 0.461859    
Residuals      327  401.2   1.227                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(xpos_flips~condition*noDPP,
+         data=avg_measures.0b2)
> summary(md)
                 Df Sum Sq Mean Sq F value  Pr(>F)   
condition         5    4.1   0.819   0.660 0.65393   
noDPP             1   12.7  12.734  10.270 0.00149 **
condition:noDPP   5    4.8   0.962   0.776 0.56756   
Residuals       327  405.5   1.240                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(xpos_flips~condition*noKMT,
+         data=avg_measures.0b2)
> summary(md)
                 Df Sum Sq Mean Sq F value Pr(>F)
condition         5    4.1  0.8186   0.641  0.668
noKMT             1    0.7  0.7197   0.564  0.453
condition:noKMT   5    4.8  0.9666   0.757  0.581
Residuals       327  417.5  1.2766               
> md<-aov(MAD~condition*noPP,
+         data=avg_measures.0b2)
> summary(md)
                Df   Sum Sq Mean Sq F value Pr(>F)
condition        5   178184   35637   0.995  0.421
noPP             1     8931    8931   0.249  0.618
condition:noPP   5   143836   28767   0.803  0.548
Residuals      327 11708146   35805               
> md<-aov(MAD~condition*noTGG,
+         data=avg_measures.0b2)
> summary(md)
                 Df   Sum Sq Mean Sq F value Pr(>F)
condition         5   178184   35637   1.005  0.415
noTGG             1    79884   79884   2.253  0.134
condition:noTGG   5   186822   37364   1.054  0.386
Residuals       327 11594207   35456               
> md<-aov(MAD~condition*noTMD,
+         data=avg_measures.0b2)
> summary(md)
                 Df   Sum Sq Mean Sq F value  Pr(>F)   
condition         5   178184   35637   1.018 0.40701   
noTMD             1   375960  375960  10.738 0.00116 **
condition:noTMD   5    36337    7267   0.208 0.95919   
Residuals       327 11448615   35011                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(MAD~condition*noKD,
+         data=avg_measures.0b2)
> summary(md)
                Df   Sum Sq Mean Sq F value Pr(>F)  
condition        5   178184   35637   0.995 0.4205  
noKD             1   105616  105616   2.950 0.0868 .
condition:noKD   5    48078    9616   0.269 0.9301  
Residuals      327 11707219   35802                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(MAD~condition*noDPP,
+         data=avg_measures.0b2)
> summary(md)
                 Df   Sum Sq Mean Sq F value  Pr(>F)   
condition         5   178184   35637   1.015 0.40884   
noDPP             1   264736  264736   7.539 0.00637 **
condition:noDPP   5   112835   22567   0.643 0.66733   
Residuals       327 11483341   35117                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(MAD~condition*noKMT,
+         data=avg_measures.0b2)
> summary(md)
                 Df   Sum Sq Mean Sq F value Pr(>F)
condition         5   178184   35637   0.988  0.425
noKMT             1    22030   22030   0.611  0.435
condition:noKMT   5    48164    9633   0.267  0.931
Residuals       327 11790719   36057               
> md<-aov(idle_time~condition*noPP*des,
+         data=avg_measures.0b2)
> summary(md)
                    Df Sum Sq Mean Sq F value Pr(>F)
condition            5    334    66.9   0.115  0.989
noPP                 1    290   290.4   0.501  0.479
des                  1     90    90.5   0.156  0.693
condition:noPP       5    459    91.7   0.158  0.977
condition:des        3   1419   473.1   0.817  0.485
noPP:des             1      1     1.3   0.002  0.963
condition:noPP:des   3     34    11.2   0.019  0.996
Residuals          319 184793   579.3               
> md<-aov(idle_time~condition*noTGG*des,
+         data=avg_measures.0b2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)
condition             5    334    66.9   0.117  0.989
noTGG                 1   1154  1154.4   2.013  0.157
des                   1     94    93.5   0.163  0.687
condition:noTGG       5   1108   221.6   0.386  0.858
condition:des         3   1432   477.4   0.833  0.477
noTGG:des             1      5     4.7   0.008  0.928
condition:noTGG:des   3    397   132.4   0.231  0.875
Residuals           319 182897   573.3               
> md<-aov(idle_time~condition*noTMD*des,
+         data=avg_measures.0b2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)
condition             5    334    66.9   0.116  0.989
noTMD                 1    115   115.2   0.200  0.655
des                   1     90    90.4   0.157  0.692
condition:noTMD       5   1327   265.4   0.460  0.806
condition:des         3   1421   473.7   0.821  0.483
noTMD:des             1      3     3.3   0.006  0.940
condition:noTMD:des   3     94    31.2   0.054  0.983
Residuals           319 184036   576.9               
> md<-aov(idle_time~condition*noKD*des,
+         data=avg_measures.0b2)
> summary(md)
                    Df Sum Sq Mean Sq F value   Pr(>F)    
condition            5    334      67   0.123    0.987    
noKD                 1   8564    8564  15.748 8.94e-05 ***
des                  1     86      86   0.159    0.691    
condition:noKD       5   2324     465   0.855    0.512    
condition:des        3   1416     472   0.868    0.458    
noKD:des             1    233     233   0.428    0.514    
condition:noKD:des   3    993     331   0.609    0.610    
Residuals          319 173471     544                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(idle_time~condition*noDPP*des,
+         data=avg_measures.0b2)
> summary(md)
                     Df Sum Sq Mean Sq F value   Pr(>F)    
condition             5    334      67   0.121 0.987561    
noDPP                 1   6776    6776  12.310 0.000515 ***
des                   1     86      86   0.157 0.692386    
condition:noDPP       5   1716     343   0.623 0.681993    
condition:des         3   1415     472   0.857 0.463602    
noDPP:des             1    441     441   0.802 0.371307    
condition:noDPP:des   3   1073     358   0.650 0.583412    
Residuals           319 175579     550                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(idle_time~condition*noKMT*des,
+         data=avg_measures.0b2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)
condition             5    334    66.9   0.116  0.989
noKMT                 1    202   202.3   0.352  0.553
des                   1     91    91.4   0.159  0.690
condition:noKMT       5   1315   263.0   0.458  0.807
condition:des         3   1421   473.6   0.825  0.481
noKMT:des             1    339   338.9   0.590  0.443
condition:noKMT:des   3    545   181.7   0.316  0.814
Residuals           319 183173   574.2               
> md<-aov(xpos_flips~condition*noPP*des,
+         data=avg_measures.0b2)
> summary(md)
                    Df Sum Sq Mean Sq F value Pr(>F)  
condition            5    4.1   0.819   0.640 0.6692  
noPP                 1    4.6   4.557   3.563 0.0600 .
des                  1    0.7   0.673   0.526 0.4687  
condition:noPP       5    0.3   0.056   0.044 0.9989  
condition:des        3    8.7   2.898   2.266 0.0808 .
noPP:des             1    0.0   0.020   0.015 0.9013  
condition:noPP:des   3    0.9   0.285   0.223 0.8804  
Residuals          319  407.9   1.279                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(xpos_flips~condition*noTGG*des,
+         data=avg_measures.0b2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)  
condition             5    4.1  0.8186   0.639 0.6699  
noTGG                 1    0.1  0.1174   0.092 0.7623  
des                   1    0.7  0.6755   0.528 0.4682  
condition:noTGG       5    1.3  0.2606   0.204 0.9609  
condition:des         3    8.8  2.9300   2.288 0.0785 .
noTGG:des             1    0.0  0.0373   0.029 0.8645  
condition:noTGG:des   3    3.6  1.1953   0.933 0.4248  
Residuals           319  408.5  1.2805                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(xpos_flips~condition*noTMD*des,
+         data=avg_measures.0b2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)  
condition             5    4.1  0.8186   0.641 0.6686  
noTMD                 1    0.1  0.0715   0.056 0.8131  
des                   1    0.7  0.6788   0.532 0.4665  
condition:noTMD       5    2.6  0.5119   0.401 0.8481  
condition:des         3    8.7  2.9107   2.279 0.0794 .
noTMD:des             1    0.2  0.2355   0.184 0.6679  
condition:noTMD:des   3    3.3  1.1154   0.873 0.4551  
Residuals           319  407.4  1.2771                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(xpos_flips~condition*noKD*des,
+         data=avg_measures.0b2)
> summary(md)
                    Df Sum Sq Mean Sq F value   Pr(>F)    
condition            5    4.1   0.819   0.678 0.640089    
noKD                 1   16.1  16.093  13.338 0.000304 ***
des                  1    0.7   0.660   0.547 0.459936    
condition:noKD       5    5.7   1.143   0.947 0.450481    
condition:des        3    8.7   2.901   2.404 0.067473 .  
noKD:des             1    1.2   1.192   0.988 0.320966    
condition:noKD:des   3    5.7   1.910   1.583 0.193297    
Residuals          319  384.9   1.207                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(xpos_flips~condition*noDPP*des,
+         data=avg_measures.0b2)
> summary(md)
                     Df Sum Sq Mean Sq F value  Pr(>F)   
condition             5    4.1   0.819   0.671 0.64593   
noDPP                 1   12.7  12.734  10.434 0.00137 **
des                   1    0.7   0.660   0.541 0.46252   
condition:noDPP       5    4.8   0.966   0.791 0.55669   
condition:des         3    8.7   2.908   2.383 0.06939 . 
noDPP:des             1    0.6   0.628   0.515 0.47364   
condition:noDPP:des   3    6.1   2.033   1.665 0.17436   
Residuals           319  389.3   1.220                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(xpos_flips~condition*noKMT*des,
+         data=avg_measures.0b2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)  
condition             5    4.1  0.8186   0.649 0.6625  
noKMT                 1    0.7  0.7197   0.570 0.4506  
des                   1    0.7  0.6801   0.539 0.4633  
condition:noKMT       5    4.8  0.9648   0.765 0.5758  
condition:des         3    8.7  2.8966   2.296 0.0777 .
noKMT:des             1    3.0  2.9714   2.355 0.1258  
condition:noKMT:des   3    2.7  0.8990   0.713 0.5450  
Residuals           319  402.4  1.2615                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(MAD~condition*noPP*des,
+         data=avg_measures.0b2)
> summary(md)
                    Df   Sum Sq Mean Sq F value Pr(>F)
condition            5   178184   35637   0.982  0.429
noPP                 1     8931    8931   0.246  0.620
des                  1     8839    8839   0.243  0.622
condition:noPP       5   143807   28761   0.792  0.556
condition:des        3    82058   27353   0.753  0.521
noPP:des             1     3114    3114   0.086  0.770
condition:noPP:des   3    33815   11272   0.310  0.818
Residuals          319 11580349   36302               
> md<-aov(MAD~condition*noTGG*des,
+         data=avg_measures.0b2)
> summary(md)
                     Df   Sum Sq Mean Sq F value Pr(>F)
condition             5   178184   35637   0.991  0.423
noTGG                 1    79884   79884   2.222  0.137
des                   1     9078    9078   0.252  0.616
condition:noTGG       5   186867   37373   1.039  0.394
condition:des         3    83621   27874   0.775  0.509
noTGG:des             1     5497    5497   0.153  0.696
condition:noTGG:des   3    26270    8757   0.244  0.866
Residuals           319 11469697   35955               
> md<-aov(MAD~condition*noTMD*des,
+         data=avg_measures.0b2)
> summary(md)
                     Df   Sum Sq Mean Sq F value  Pr(>F)   
condition             5   178184   35637   1.005 0.41476   
noTMD                 1   375960  375960  10.603 0.00125 **
des                   1     9133    9133   0.258 0.61215   
condition:noTMD       5    36343    7269   0.205 0.96027   
condition:des         3    83688   27896   0.787 0.50205   
noTMD:des             1     7543    7543   0.213 0.64495   
condition:noTMD:des   3    36707   12236   0.345 0.79275   
Residuals           319 11311537   35459                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(MAD~condition*noKD*des,
+         data=avg_measures.0b2)
> summary(md)
                    Df   Sum Sq Mean Sq F value Pr(>F)  
condition            5   178184   35637   0.984 0.4278  
noKD                 1   105616  105616   2.915 0.0887 .
des                  1     8703    8703   0.240 0.6244  
condition:noKD       5    47989    9598   0.265 0.9320  
condition:des        3    81091   27030   0.746 0.5253  
noKD:des             1    40122   40122   1.107 0.2935  
condition:noKD:des   3    19569    6523   0.180 0.9099  
Residuals          319 11557823   36231                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(MAD~condition*noDPP*des,
+         data=avg_measures.0b2)
> summary(md)
                     Df   Sum Sq Mean Sq F value  Pr(>F)   
condition             5   178184   35637   1.003 0.41578   
noDPP                 1   264736  264736   7.453 0.00668 **
des                   1     8578    8578   0.242 0.62346   
condition:noDPP       5   112547   22509   0.634 0.67414   
condition:des         3    79470   26490   0.746 0.52547   
noDPP:des             1    42645   42645   1.201 0.27403   
condition:noDPP:des   3    22290    7430   0.209 0.89001   
Residuals           319 11330647   35519                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> md<-aov(MAD~condition*noKMT*des,
+         data=avg_measures.0b2)
> summary(md)
                     Df   Sum Sq Mean Sq F value Pr(>F)
condition             5   178184   35637   0.976  0.432
noKMT                 1    22030   22030   0.603  0.438
des                   1     8816    8816   0.241  0.623
condition:noKMT       5    48125    9625   0.264  0.933
condition:des         3    81897   27299   0.748  0.524
noKMT:des             1    12115   12115   0.332  0.565
condition:noKMT:des   3    41953   13984   0.383  0.765
Residuals           319 11645977   36508               
> 
> md<-aov(idle_time~condition*noPP*sys,
+         data=avg_measures.0b2)
> summary(md)
                    Df Sum Sq Mean Sq F value  Pr(>F)   
condition            5    432      86   0.149 0.98011   
noPP                 1    764     764   1.321 0.25130   
sys                  1   5566    5566   9.619 0.00211 **
condition:noPP       5    463      93   0.160 0.97687   
condition:sys        5    852     170   0.294 0.91591   
noPP:sys             1   1360    1360   2.351 0.12625   
condition:noPP:sys   5    577     115   0.199 0.96251   
Residuals          305 176494     579                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*noTGG*sys,
+         data=avg_measures.0b2)
> summary(md)
                     Df Sum Sq Mean Sq F value  Pr(>F)   
condition             5    432      86   0.151 0.97962   
noTGG                 1   1508    1508   2.635 0.10558   
sys                   1   4434    4434   7.745 0.00572 **
condition:noTGG       5   1112     222   0.389 0.85659   
condition:sys         5   1055     211   0.369 0.86991   
noTGG:sys             1   2536    2536   4.431 0.03612 * 
condition:noTGG:sys   5    845     169   0.295 0.91542   
Residuals           305 174587     572                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*noTMD*sys,
+         data=avg_measures.0b2)
> summary(md)
                     Df Sum Sq Mean Sq F value  Pr(>F)    
condition             5    432      86   0.157 0.97784    
noTMD                 1     72      72   0.131 0.71810    
sys                   1   5171    5171   9.381 0.00239 ** 
condition:noTMD       5   1289     258   0.468 0.80015    
condition:sys         5    834     167   0.303 0.91105    
noTMD:sys             1   8660    8660  15.710 9.2e-05 ***
condition:noTMD:sys   5   1920     384   0.697 0.62634    
Residuals           305 168129     551                    
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*noKD*sys,
+         data=avg_measures.0b2)
> summary(md)
                    Df Sum Sq Mean Sq F value   Pr(>F)    
condition            5    432      86   0.162 0.976209    
noKD                 1   8240    8240  15.434 0.000106 ***
sys                  1   4690    4690   8.785 0.003276 ** 
condition:noKD       5   2264     453   0.848 0.516566    
condition:sys        5    798     160   0.299 0.913343    
noKD:sys             1   6309    6309  11.817 0.000668 ***
condition:noKD:sys   5    943     189   0.353 0.879913    
Residuals          305 162833     534                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*noDPP*sys,
+         data=avg_measures.0b2)
> summary(md)
                     Df Sum Sq Mean Sq F value   Pr(>F)    
condition             5    432      86   0.156 0.978227    
noDPP                 1   6451    6451  11.610 0.000744 ***
sys                   1   4389    4389   7.899 0.005266 ** 
condition:noDPP       5   1703     341   0.613 0.690028    
condition:sys         5    773     155   0.278 0.924845    
noDPP:sys             1   2201    2201   3.961 0.047463 *  
condition:noDPP:sys   5   1092     218   0.393 0.853424    
Residuals           305 169468     556                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(idle_time~condition*noKMT*sys,
+         data=avg_measures.0b2)
> summary(md)
                     Df Sum Sq Mean Sq F value  Pr(>F)   
condition             5    432      86   0.149 0.98038   
noKMT                 1     66      66   0.114 0.73618   
sys                   1   5146    5146   8.840 0.00318 **
condition:noKMT       5   1330     266   0.457 0.80819   
condition:sys         5    808     162   0.278 0.92528   
noKMT:sys             1    882     882   1.515 0.21934   
condition:noKMT:sys   5    281      56   0.097 0.99267   
Residuals           305 177564     582                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*noPP*sys,
+         data=avg_measures.0b2)
> summary(md)
                    Df Sum Sq Mean Sq F value Pr(>F)  
condition            5    4.2   0.850   0.639 0.6700  
noPP                 1    7.1   7.101   5.342 0.0215 *
sys                  1    0.6   0.573   0.431 0.5118  
condition:noPP       5    0.6   0.110   0.083 0.9948  
condition:sys        5    4.1   0.812   0.611 0.6918  
noPP:sys             1    0.0   0.044   0.033 0.8552  
condition:noPP:sys   5    2.2   0.441   0.332 0.8936  
Residuals          305  405.4   1.329                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*noTGG*sys,
+         data=avg_measures.0b2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)
condition             5    4.2  0.8497   0.631  0.676
noTGG                 1    0.0  0.0424   0.031  0.859
sys                   1    0.3  0.3183   0.236  0.627
condition:noTGG       5    1.3  0.2620   0.194  0.965
condition:sys         5    4.1  0.8135   0.604  0.697
noTGG:sys             1    2.5  2.4763   1.838  0.176
condition:noTGG:sys   5    0.9  0.1864   0.138  0.983
Residuals           305  410.8  1.3470               
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*noTMD*sys,
+         data=avg_measures.0b2)
> summary(md)
                     Df Sum Sq Mean Sq F value   Pr(>F)    
condition             5    4.2   0.850   0.664    0.651    
noTMD                 1    0.1   0.124   0.097    0.756    
sys                   1    0.3   0.276   0.215    0.643    
condition:noTMD       5    2.6   0.511   0.399    0.849    
condition:sys         5    3.8   0.769   0.601    0.699    
noTMD:sys             1   19.9  19.918  15.570 9.87e-05 ***
condition:noTMD:sys   5    3.1   0.613   0.479    0.792    
Residuals           305  390.2   1.279                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*noKD*sys,
+         data=avg_measures.0b2)
> summary(md)
                    Df Sum Sq Mean Sq F value   Pr(>F)    
condition            5    4.2   0.850   0.658 0.655601    
noKD                 1   15.7  15.653  12.122 0.000571 ***
sys                  1    0.1   0.138   0.107 0.743856    
condition:noKD       5    5.4   1.090   0.844 0.519501    
condition:sys        5    3.8   0.770   0.596 0.702837    
noKD:sys             1    0.1   0.141   0.109 0.741475    
condition:noKD:sys   5    0.9   0.180   0.140 0.982906    
Residuals          305  393.8   1.291                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*noDPP*sys,
+         data=avg_measures.0b2)
> summary(md)
                     Df Sum Sq Mean Sq F value  Pr(>F)   
condition             5    4.2   0.850   0.655 0.65773   
noDPP                 1   12.3  12.293   9.480 0.00227 **
sys                   1    0.1   0.072   0.056 0.81360   
condition:noDPP       5    4.5   0.903   0.696 0.62652   
condition:sys         5    3.8   0.760   0.586 0.71075   
noDPP:sys             1    1.0   1.023   0.789 0.37524   
condition:noDPP:sys   5    2.8   0.550   0.424 0.83176   
Residuals           305  395.5   1.297                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(xpos_flips~condition*noKMT*sys,
+         data=avg_measures.0b2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)
condition             5    4.2  0.8497   0.633  0.675
noKMT                 1    0.4  0.4296   0.320  0.572
sys                   1    0.3  0.2560   0.191  0.663
condition:noKMT       5    4.8  0.9555   0.712  0.615
condition:sys         5    3.8  0.7628   0.568  0.725
noKMT:sys             1    0.1  0.0943   0.070  0.791
condition:noKMT:sys   5    1.0  0.2022   0.151  0.980
Residuals           305  409.6  1.3429               
10 observations deleted due to missingness
> md<-aov(MAD~condition*noPP*sys,
+         data=avg_measures.0b2)
> summary(md)
                    Df   Sum Sq Mean Sq F value Pr(>F)
condition            5   216473   43295   1.177  0.321
noPP                 1    19522   19522   0.531  0.467
sys                  1    18088   18088   0.492  0.484
condition:noPP       5   134850   26970   0.733  0.599
condition:sys        5   112839   22568   0.613  0.690
noPP:sys             1    27188   27188   0.739  0.391
condition:noPP:sys   5   137924   27585   0.750  0.587
Residuals          305 11223342   36798               
10 observations deleted due to missingness
> md<-aov(MAD~condition*noTGG*sys,
+         data=avg_measures.0b2)
> summary(md)
                     Df   Sum Sq Mean Sq F value Pr(>F)
condition             5   216473   43295   1.184  0.317
noTGG                 1    93224   93224   2.550  0.111
sys                   1     5484    5484   0.150  0.699
condition:noTGG       5   211147   42229   1.155  0.331
condition:sys         5    89066   17813   0.487  0.786
noTGG:sys             1    28821   28821   0.788  0.375
condition:noTGG:sys   5    96038   19208   0.525  0.757
Residuals           305 11149973   36557               
10 observations deleted due to missingness
> md<-aov(MAD~condition*noTMD*sys,
+         data=avg_measures.0b2)
> summary(md)
                     Df   Sum Sq Mean Sq F value  Pr(>F)   
condition             5   216473   43295   1.208 0.30509   
noTMD                 1   393077  393077  10.970 0.00104 **
sys                   1    15306   15306   0.427 0.51388   
condition:noTMD       5    45303    9061   0.253 0.93820   
condition:sys         5   105797   21159   0.591 0.70726   
noTMD:sys             1    65521   65521   1.829 0.17730   
condition:noTMD:sys   5   120069   24014   0.670 0.64635   
Residuals           305 10928682   35832                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(MAD~condition*noKD*sys,
+         data=avg_measures.0b2)
> summary(md)
                    Df   Sum Sq Mean Sq F value Pr(>F)  
condition            5   216473   43295   1.173 0.3222  
noKD                 1   100822  100822   2.732 0.0994 .
sys                  1    12042   12042   0.326 0.5683  
condition:noKD       5    39900    7980   0.216 0.9555  
condition:sys        5   105068   21014   0.569 0.7234  
noKD:sys             1     8560    8560   0.232 0.6304  
condition:noKD:sys   5   152180   30436   0.825 0.5328  
Residuals          305 11255183   36902                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(MAD~condition*noDPP*sys,
+         data=avg_measures.0b2)
> summary(md)
                     Df   Sum Sq Mean Sq F value  Pr(>F)   
condition             5   216473   43295   1.197 0.31045   
noDPP                 1   258943  258943   7.160 0.00786 **
sys                   1     7222    7222   0.200 0.65529   
condition:noDPP       5   119350   23870   0.660 0.65407   
condition:sys         5   105018   21004   0.581 0.71474   
noDPP:sys             1    41677   41677   1.152 0.28390   
condition:noDPP:sys   5   111173   22235   0.615 0.68863   
Residuals           305 11030371   36165                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(MAD~condition*noKMT*sys,
+         data=avg_measures.0b2)
> summary(md)
                     Df   Sum Sq Mean Sq F value Pr(>F)
condition             5   216473   43295   1.159  0.329
noKMT                 1    34608   34608   0.927  0.337
sys                   1    16164   16164   0.433  0.511
condition:noKMT       5    40043    8009   0.214  0.956
condition:sys         5   103721   20744   0.555  0.734
noKMT:sys             1    34666   34666   0.928  0.336
condition:noKMT:sys   5    52578   10516   0.282  0.923
Residuals           305 11391973   37351               
10 observations deleted due to missingness
> md<-aov(MAD~condition*eht_0,
+         data=avg_measures.0b2)
> summary(md)
                 Df   Sum Sq Mean Sq F value Pr(>F)  
condition         5   216473   43295   1.211 0.3038  
eht_0             1   197955  197955   5.535 0.0192 *
condition:eht_0   5   139376   27875   0.779 0.5651  
Residuals       317 11336423   35762                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(MAD~condition*eht_0*des,
+         data=avg_measures.0b2)
> summary(md)
                     Df   Sum Sq Mean Sq F value Pr(>F)  
condition             5   216473   43295   1.200 0.3089  
eht_0                 1   197955  197955   5.488 0.0198 *
des                   1    18114   18114   0.502 0.4791  
condition:eht_0       5   139357   27871   0.773 0.5700  
condition:des         3    93538   31179   0.864 0.4599  
eht_0:des             1    31391   31391   0.870 0.3516  
condition:eht_0:des   3    47420   15807   0.438 0.7258  
Residuals           309 11145979   36071                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> 
> md<-aov(MAD~condition*eht_0*sys,
+         data=avg_measures.0b2)
> summary(md)
                     Df   Sum Sq Mean Sq F value Pr(>F)  
condition             5   216473   43295   1.192 0.3129  
eht_0                 1   197955  197955   5.451 0.0202 *
sys                   1    12934   12934   0.356 0.5511  
condition:eht_0       5   139357   27871   0.767 0.5738  
condition:sys         5   110239   22048   0.607 0.6945  
eht_0:sys             1   102887  102887   2.833 0.0934 .
condition:eht_0:sys   5    34218    6844   0.188 0.9668  
Residuals           305 11076165   36315                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(MAD~condition*eht_0*sys*des,
+         data=avg_measures.0b2)
> summary(md)
                         Df   Sum Sq Mean Sq F value Pr(>F)  
condition                 5   216473   43295   1.186 0.3161  
eht_0                     1   197955  197955   5.422 0.0206 *
sys                       1    12934   12934   0.354 0.5522  
des                       1    18255   18255   0.500 0.4801  
condition:eht_0           5   139337   27867   0.763 0.5769  
condition:sys             5   110121   22024   0.603 0.6975  
eht_0:sys                 1   102982  102982   2.821 0.0941 .
condition:des             3    94000   31333   0.858 0.4632  
eht_0:des                 1    31349   31349   0.859 0.3549  
sys:des                   1    62921   62921   1.723 0.1903  
condition:eht_0:sys       5    34230    6846   0.188 0.9672  
condition:eht_0:des       3    47509   15836   0.434 0.7290  
condition:sys:des         3   170875   56958   1.560 0.1992  
eht_0:sys:des             1     3148    3148   0.086 0.7692  
condition:eht_0:sys:des   3    96328   32109   0.879 0.4521  
Residuals               289 10551809   36511                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> 
> md<-aov(AUC~condition*eht_0,
+         data=avg_measures.0b2)
> summary(md)
                 Df    Sum Sq   Mean Sq F value Pr(>F)  
condition         5 5.281e+10 1.056e+10   0.976 0.4322  
eht_0             1 6.554e+10 6.554e+10   6.059 0.0144 *
condition:eht_0   5 2.888e+10 5.776e+09   0.534 0.7505  
Residuals       317 3.429e+12 1.082e+10                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(AUC~condition*eht_0*des,
+         data=avg_measures.0b2)
> summary(md)
                     Df    Sum Sq   Mean Sq F value Pr(>F)  
condition             5 5.281e+10 1.056e+10   0.985 0.4270  
eht_0                 1 6.554e+10 6.554e+10   6.112 0.0140 *
des                   1 9.489e+09 9.489e+09   0.885 0.3476  
condition:eht_0       5 2.888e+10 5.776e+09   0.539 0.7470  
condition:des         3 6.443e+10 2.148e+10   2.003 0.1135  
eht_0:des             1 3.867e+10 3.867e+10   3.607 0.0585 .
condition:eht_0:des   3 2.923e+09 9.743e+08   0.091 0.9650  
Residuals           309 3.313e+12 1.072e+10                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> 
> md<-aov(AUC~condition*eht_0*sys,
+         data=avg_measures.0b2)
> summary(md)
                     Df    Sum Sq   Mean Sq F value Pr(>F)  
condition             5 5.281e+10 1.056e+10   0.962 0.4416  
eht_0                 1 6.554e+10 6.554e+10   5.967 0.0151 *
sys                   1 6.602e+09 6.602e+09   0.601 0.4388  
condition:eht_0       5 2.888e+10 5.776e+09   0.526 0.7567  
condition:sys         5 3.861e+10 7.721e+09   0.703 0.6216  
eht_0:sys             1 2.590e+10 2.590e+10   2.358 0.1257  
condition:eht_0:sys   5 7.723e+09 1.545e+09   0.141 0.9827  
Residuals           305 3.350e+12 1.098e+10                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> md<-aov(AUC~condition*eht_0*sys*des,
+         data=avg_measures.0b2)
> summary(md)
                         Df    Sum Sq   Mean Sq F value Pr(>F)  
condition                 5 5.281e+10 1.056e+10   0.964 0.4404  
eht_0                     1 6.554e+10 6.554e+10   5.979 0.0151 *
sys                       1 6.602e+09 6.602e+09   0.602 0.4383  
des                       1 9.561e+09 9.561e+09   0.872 0.3511  
condition:eht_0           5 2.888e+10 5.775e+09   0.527 0.7559  
condition:sys             5 3.871e+10 7.741e+09   0.706 0.6192  
eht_0:sys                 1 2.594e+10 2.594e+10   2.366 0.1251  
condition:des             3 6.472e+10 2.157e+10   1.968 0.1189  
eht_0:des                 1 3.858e+10 3.858e+10   3.519 0.0617 .
sys:des                   1 5.416e+07 5.416e+07   0.005 0.9440  
condition:eht_0:sys       5 7.756e+09 1.551e+09   0.142 0.9824  
condition:eht_0:des       3 2.901e+09 9.671e+08   0.088 0.9665  
condition:sys:des         3 2.852e+10 9.507e+09   0.867 0.4584  
eht_0:sys:des             1 4.998e+09 4.998e+09   0.456 0.5001  
condition:eht_0:sys:des   3 3.281e+10 1.094e+10   0.998 0.3942  
Residuals               289 3.168e+12 1.096e+10                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
10 observations deleted due to missingness
> 
