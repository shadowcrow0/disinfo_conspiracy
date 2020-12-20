md<-aov(MAD~condition*ifTW*sys,
+         data=avg_measures.1b2)
> summary(md)
                    Df   Sum Sq Mean Sq F value   Pr(>F)    
condition            6   545494   90916   1.480    0.185    
ifTW                 2   139644   69822   1.136    0.322    
sys                  1     9239    9239   0.150    0.698    
condition:ifTW      12   777131   64761   1.054    0.399    
condition:sys        6   301527   50255   0.818    0.557    
ifTW:sys             2  1372246  686123  11.168 2.08e-05 ***
condition:ifTW:sys  12   317249   26437   0.430    0.951    
Residuals          307 18860918   61436                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"ifTW:sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = MAD ~ condition * ifTW * sys, data = avg_measures.1b2)

$`ifTW:sys`
              diff        lwr       upr     p adj
1:1-0:1 -105.26173 -287.82748  77.30402 0.5636944
2:1-0:1 -226.45434 -432.32579 -20.58290 0.0216428
0:2-0:1 -209.56433 -395.27424 -23.85442 0.0167713
1:2-0:1 -144.90165 -324.90447  35.10118 0.1937212
2:2-0:1  -53.96257 -237.29550 129.37035 0.9589418
2:1-1:1 -121.19261 -271.28169  28.89646 0.1908875
0:2-1:1 -104.30260 -225.26478  16.65958 0.1354705
1:2-1:1  -39.63992 -151.64302  72.36319 0.9127477
2:2-1:1   51.29916  -65.98102 168.57933 0.8093737
0:2-2:1   16.89001 -137.00816 170.78818 0.9995860
1:2-2:1   81.55270  -65.40816 228.51355 0.6048526
2:2-2:1  172.49177   21.47046 323.51309 0.0147945
1:2-0:2   64.66268  -52.39547 181.72084 0.6096440
2:2-0:2  155.60176   33.48478 277.71873 0.0040772
2:2-1:2   90.93907  -22.31022 204.18837 0.1960297

 md<-aov(xpos_flips~condition*des,
+         data=avg_measures.1b2)
> summary(md)
               Df Sum Sq Mean Sq F value Pr(>F)  
condition       6    7.0   1.164   0.754 0.6066  
des             2   13.2   6.601   4.278 0.0146 *
condition:des   3    3.6   1.199   0.777 0.5076  
Residuals     337  520.0   1.543                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"des")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = xpos_flips ~ condition * des, data = avg_measures.1b2)

$des
             diff        lwr       upr     p adj
1-0    0.29016485 -0.1858717 0.7662014 0.3950214
2-0    0.07976862 -0.3879936 0.5475309 0.9714299
NaN-0  0.13740444 -0.5325840 0.8073929 0.9518763
2-1   -0.21039623 -0.6240313 0.2032389 0.5550854
NaN-1 -0.15276041 -0.7861458 0.4806250 0.9247621
NaN-2  0.05763582 -0.5695545 0.6848262 0.9952931
md<-aov(xpos_flips~condition*ifTW,
+         data=avg_measures.1b2)
> summary(md)
                Df Sum Sq Mean Sq F value  Pr(>F)   
condition        6    7.0   1.164   0.775 0.59028   
ifTW             2   15.5   7.728   5.145 0.00631 **
condition:ifTW  12   28.7   2.393   1.593 0.09187 . 
Residuals      328  492.7   1.502                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"ifTW")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = xpos_flips ~ condition * ifTW, data = avg_measures.1b2)

$ifTW
         diff         lwr       upr     p adj
1-0 0.3359125 -0.05358752 0.7254125 0.1065572
2-0 0.5776706  0.15296690 1.0023743 0.0042604
2-1 0.2417581 -0.12080831 0.6043246 0.2601680

md<-aov(xpos_flips~condition*sys*des,
+         data=avg_measures.1b2)
> summary(md)
                   Df Sum Sq Mean Sq F value Pr(>F)  
condition           6    7.0   1.164   0.737 0.6205  
sys                 1    0.2   0.155   0.098 0.7539  
des                 2   13.1   6.549   4.146 0.0167 *
condition:sys       6    1.2   0.207   0.131 0.9924  
condition:des       3    3.6   1.184   0.750 0.5232  
sys:des             2    0.5   0.254   0.161 0.8517  
condition:sys:des   3    4.9   1.626   1.029 0.3798  
Residuals         325  513.4   1.580                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"des")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = xpos_flips ~ condition * sys * des, data = avg_measures.1b2)

$des
             diff        lwr       upr     p adj
1-0    0.28869119 -0.1930413 0.7704237 0.4103524
2-0    0.07940827 -0.3939510 0.5527675 0.9727238
NaN-0  0.13672446 -0.5412807 0.8147296 0.9540658
2-1   -0.20928293 -0.6278673 0.2093015 0.5692374
NaN-1 -0.15196674 -0.7929308 0.4889973 0.9281440
NaN-2  0.05731619 -0.5773788 0.6920111 0.9955272

$`0`
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
  0.000   1.690   2.143   2.365   3.000   9.000 

$`1`
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
  0.000   2.000   2.400   2.716   3.292   6.500 

$`2`
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
  0.000   1.757   2.388   2.505   3.000   6.000 

$`NaN`
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
  1.200   1.840   2.185   2.277   2.783   4.200 

md<-aov(xpos_flips~condition*ifTW*des,
+         data=avg_measures.1b2)
> summary(md)
                    Df Sum Sq Mean Sq F value  Pr(>F)   
condition            6    7.0   1.164   0.786 0.58149   
ifTW                 2   15.5   7.728   5.220 0.00589 **
des                  2   13.5   6.737   4.550 0.01127 * 
condition:ifTW      12   30.3   2.521   1.703 0.06505 . 
condition:des        3    2.4   0.812   0.548 0.64963   
ifTW:des             4    5.7   1.423   0.961 0.42895   
condition:ifTW:des   6    6.1   1.020   0.689 0.65888   
Residuals          313  463.4   1.481                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"ifTW")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = xpos_flips ~ condition * ifTW * des, data = avg_measures.1b2)

$ifTW
         diff         lwr       upr     p adj
1-0 0.3359125 -0.05087533 0.7227003 0.1032751
2-0 0.5776706  0.15592422 0.9994170 0.0039629
2-1 0.2417581 -0.11828367 0.6017999 0.2552464

> TukeyHSD(md,"des")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = xpos_flips ~ condition * ifTW * des, data = avg_measures.1b2)

$des
             diff        lwr       upr     p adj
1-0    0.29819195 -0.1682664 0.7646503 0.3515765
2-0    0.06729521 -0.3910554 0.5256458 0.9813999
NaN-0  0.13535212 -0.5211557 0.7918600 0.9511049
2-1   -0.23089674 -0.6362092 0.1744157 0.4560575
NaN-1 -0.16283983 -0.7834810 0.4578014 0.9055143
NaN-2  0.06805691 -0.5465139 0.6826278 0.9918313

md<-aov(xpos_flips~condition*ifTW*sys,
+         data=avg_measures.1b2)
> summary(md)
                    Df Sum Sq Mean Sq F value  Pr(>F)   
condition            6    7.0   1.164   0.768 0.59530   
ifTW                 2   15.5   7.728   5.103 0.00660 **
sys                  1    0.0   0.018   0.012 0.91354   
condition:ifTW      12   28.7   2.392   1.580 0.09628 . 
condition:sys        6    3.6   0.605   0.399 0.87934   
ifTW:sys             2   14.3   7.145   4.718 0.00959 **
condition:ifTW:sys  12    9.8   0.819   0.541 0.88742   
Residuals          307  464.9   1.514                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"ifTW")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = xpos_flips ~ condition * ifTW * sys, data = avg_measures.1b2)

$ifTW
         diff         lwr       upr     p adj
1-0 0.3359125 -0.05530934 0.7271343 0.1086046
2-0 0.5776706  0.15108946 1.0042518 0.0044746
2-1 0.2417581 -0.12241107 0.6059273 0.2631152

> TukeyHSD(md,"ifTW:sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = xpos_flips ~ condition * ifTW * sys, data = avg_measures.1b2)

$`ifTW:sys`
                 diff         lwr        upr     p adj
1:1-0:1 -0.4386087993 -1.34502422 0.46780662 0.7344479
2:1-0:1 -0.2777871291 -1.29991232 0.74433806 0.9708469
0:2-0:1 -0.8919406045 -1.81396636 0.03008515 0.0643955
1:2-0:1 -0.2770559831 -1.17074680 0.61663484 0.9489493
2:2-0:1 -0.0355591266 -0.94578346 0.87466520 0.9999975
2:1-1:1  0.1608216701 -0.58435124 0.90599458 0.9895988
0:2-1:1 -0.4533318053 -1.05389342 0.14722981 0.2574432
1:2-1:1  0.1615528162 -0.39452816 0.71763380 0.9611587
2:2-1:1  0.4030496727 -0.17923127 0.98533062 0.3532641
0:2-2:1 -0.6141534754 -1.37823805 0.14993110 0.1951286
1:2-2:1  0.0007311461 -0.72891057 0.73037286 1.0000000
2:2-2:1  0.2422280025 -0.50757336 0.99202936 0.9394864
1:2-0:2  0.6148846215  0.03370597 1.19606327 0.0311084
2:2-0:2  0.8563814779  0.25008644 1.46267651 0.0009095
2:2-1:2  0.2414968564 -0.32077129 0.80376500 0.8210018

md<-aov(idle_time~condition*sys,
+         data=avg_measures.1b2)
> summary(md)
               Df Sum Sq Mean Sq F value  Pr(>F)   
condition       6   1188     198   0.444 0.84887   
sys             1   4322    4322   9.695 0.00201 **
condition:sys   6   2620     437   0.979 0.43904   
Residuals     335 149331     446                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * sys, data = avg_measures.1b2)

$sys
        diff     lwr     upr     p adj
2-1 7.323521 2.69494 11.9521 0.0020156

md<-aov(idle_time~condition*ifTW,
+         data=avg_measures.1b2)
> summary(md)
                Df Sum Sq Mean Sq F value Pr(>F)  
condition        6   1188   198.0   0.437 0.8541  
ifTW             2   3447  1723.3   3.801 0.0233 *
condition:ifTW  12   4116   343.0   0.757 0.6952  
Residuals      328 148710   453.4                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"ifTW")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * ifTW, data = avg_measures.1b2)

$ifTW
         diff        lwr        upr     p adj
1-0 -6.394662 -13.161724  0.3724001 0.0685275
2-0 -8.269054 -15.647736 -0.8903730 0.0236474
2-1 -1.874392  -8.173519  4.4247338 0.7633029

md<-aov(idle_time~condition*sys*des,
+         data=avg_measures.1b2)
> summary(md)
                   Df Sum Sq Mean Sq F value  Pr(>F)   
condition           6   1188     198   0.446 0.84744   
sys                 1   4322    4322   9.739 0.00197 **
des                 2   1272     636   1.433 0.24011   
condition:sys       6   2400     400   0.901 0.49402   
condition:des       3   1205     402   0.905 0.43866   
sys:des             2   1031     516   1.162 0.31421   
condition:sys:des   3   1822     607   1.368 0.25234   
Residuals         325 144221     444                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * sys * des, data = avg_measures.1b2)

$sys
        diff      lwr      upr     p adj
2-1 7.323521 2.704866 11.94218 0.0019744

md<-aov(idle_time~condition*ifTW*des,
+         data=avg_measures.1b2)
> summary(md)
                    Df Sum Sq Mean Sq F value Pr(>F)  
condition            6   1188   198.0   0.430 0.8587  
ifTW                 2   3447  1723.3   3.742 0.0248 *
des                  2   1411   705.6   1.532 0.2177  
condition:ifTW      12   4160   346.7   0.753 0.6990  
condition:des        3   1083   361.0   0.784 0.5037  
ifTW:des             4    885   221.2   0.480 0.7503  
condition:ifTW:des   6   1136   189.3   0.411 0.8716  
Residuals          313 144152   460.5                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"ifTW")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * ifTW * des, data = avg_measures.1b2)

$ifTW
         diff        lwr        upr     p adj
1-0 -6.394662 -13.216475  0.4271511 0.0714670
2-0 -8.269054 -15.707435 -0.8306736 0.0250813
2-1 -1.874392  -8.224484  4.4756988 0.7665190

 md<-aov(idle_time~condition*ifTW*sys,
+         data=avg_measures.1b2)
> summary(md)
                    Df Sum Sq Mean Sq F value  Pr(>F)   
condition            6   1188     198   0.452 0.84319   
ifTW                 2   3447    1723   3.935 0.02053 * 
sys                  1   3642    3642   8.316 0.00421 **
condition:ifTW      12   3877     323   0.738 0.71405   
condition:sys        6   3088     515   1.175 0.31928   
ifTW:sys             2   4176    2088   4.768 0.00914 **
condition:ifTW:sys  12   3604     300   0.686 0.76505   
Residuals          307 134439     438                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"ifTW")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * ifTW * sys, data = avg_measures.1b2)

$ifTW
         diff        lwr        upr     p adj
1-0 -6.394662 -13.047348  0.2580239 0.0625385
2-0 -8.269054 -15.523022 -1.0150868 0.0208458
2-1 -1.874392  -8.067051  4.3182666 0.7560805

> TukeyHSD(md,"sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * ifTW * sys, data = avg_measures.1b2)

$sys
        diff      lwr      upr     p adj
2-1 6.578166 1.989011 11.16732 0.0051061

> TukeyHSD(md,"ifTW:sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * ifTW * sys, data = avg_measures.1b2)

$`ifTW:sys`
               diff        lwr        upr     p adj
1:1-0:1   8.6658155  -6.747684 24.0793147 0.5910070
2:1-0:1   6.3664624 -11.014669 23.7475939 0.9002731
0:2-0:1  21.9003652   6.221414 37.5793163 0.0010862
1:2-0:1  12.0669796  -3.130139 27.2640983 0.2066292
2:2-0:1   9.6186461  -5.859623 25.0969152 0.4788332
2:1-1:1  -2.2993531 -14.970940 10.3722340 0.9953508
0:2-1:1  13.2345497   3.022062 23.4470369 0.0032534
1:2-1:1   3.4011641  -6.054935 12.8572628 0.9070627
2:2-1:1   0.9528305  -8.948796 10.8544569 0.9997826
0:2-2:1  15.5339028   2.540725 28.5270808 0.0089428
1:2-2:1   5.7005172  -6.706964 18.1079981 0.7751624
2:2-2:1   3.2521837  -9.498110 16.0024771 0.9779241
1:2-0:2  -9.8333856 -19.716268  0.0494964 0.0520144
2:2-0:2 -12.2817191 -22.591703 -1.9717357 0.0093211
2:2-1:2  -2.4483336 -12.009644  7.1129772 0.9775395

 md<-aov(idle_time~condition*ifTW*sys*des,
+         data=avg_measures.1b2)
> summary(md)
                        Df Sum Sq Mean Sq F value Pr(>F)   
condition                6   1188     198   0.442 0.8506   
ifTW                     2   3447    1723   3.844 0.0226 * 
sys                      1   3642    3642   8.122 0.0047 **
des                      2   1256     628   1.401 0.2480   
condition:ifTW          12   3929     327   0.730 0.7215   
condition:sys            6   2917     486   1.084 0.3719   
ifTW:sys                 2   3930    1965   4.382 0.0134 * 
condition:des            3   1121     374   0.834 0.4764   
ifTW:des                 4    822     206   0.458 0.7662   
sys:des                  2   1400     700   1.561 0.2118   
condition:ifTW:sys      12   3419     285   0.635 0.8113   
condition:ifTW:des       6    994     166   0.369 0.8980   
condition:sys:des        3   2395     798   1.781 0.1510   
ifTW:sys:des             3    504     168   0.375 0.7711   
condition:ifTW:sys:des   5   1399     280   0.624 0.6815   
Residuals              279 125097     448                  
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"ifTW")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * ifTW * sys * des, data = avg_measures.1b2)

$ifTW
         diff        lwr        upr     p adj
1-0 -6.394662 -13.129644  0.3403203 0.0667977
2-0 -8.269054 -15.612757 -0.9253523 0.0228708
2-1 -1.874392  -8.143657  4.3948722 0.7610385

> TukeyHSD(md,"sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * ifTW * sys * des, data = avg_measures.1b2)

$sys
        diff     lwr      upr     p adj
2-1 6.578166 1.93267 11.22366 0.0056772

> TukeyHSD(md,"ifTW:sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * ifTW * sys * des, data = avg_measures.1b2)

$`ifTW:sys`
              diff        lwr        upr     p adj
1:1-0:1   8.221861  -7.384597 23.8283184 0.6569806
2:1-0:1   5.961033 -11.637690 23.5597556 0.9264678
0:2-0:1  21.424120   5.548887 37.2993531 0.0018503
1:2-0:1  11.765901  -3.621468 27.1532694 0.2437071
2:2-0:1   9.268401  -6.403638 24.9404394 0.5348563
2:1-1:1  -2.260828 -15.091048 10.5693927 0.9959345
0:2-1:1  13.202260   2.861924 23.5425950 0.0039950
1:2-1:1   3.544040  -6.030437 13.1185181 0.8958674
2:2-1:1   1.046540  -8.979043 11.0721230 0.9996746
0:2-2:1  15.463087   2.307250 28.6189243 0.0108817
1:2-2:1   5.804868  -6.757940 18.3676757 0.7704213
2:2-2:1   3.307368  -9.602544 16.2172797 0.9774116
1:2-0:2  -9.658219 -19.664823  0.3483847 0.0654469
2:2-0:2 -12.155719 -22.594772 -1.7166673 0.0120616
2:2-1:2  -2.497500 -12.178507  7.1835068 0.9767069

md<-aov(idle_time~condition*eht_0,
+         data=avg_measures.1b2)
> summary(md)
                 Df Sum Sq Mean Sq F value Pr(>F)  
condition         6   1188   198.0   0.433 0.8567  
eht_0             2   3172  1586.2   3.468 0.0323 *
condition:eht_0  12   3094   257.8   0.564 0.8707  
Residuals       328 150006   457.3                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"eht_0")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * eht_0, data = avg_measures.1b2)

$eht_0
        diff       lwr        upr     p adj
1-0 -5.24357 -12.95302  2.4658839 0.2465030
2-0 -9.29814 -17.69273 -0.9035542 0.0257361
2-1 -4.05457 -10.19613  2.0869934 0.2671106

md<-aov(idle_time~condition*eht_0*sys,
+         data=avg_measures.1b2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)   
condition             6   1188     198   0.448 0.8465   
eht_0                 2   3172    1586   3.585 0.0289 * 
sys                   1   4217    4217   9.531 0.0022 **
condition:eht_0      12   3073     256   0.579 0.8590   
condition:sys         6   2701     450   1.017 0.4140   
eht_0:sys             2   3389    1694   3.830 0.0228 * 
condition:eht_0:sys  12   3883     324   0.731 0.7204   
Residuals           307 135837     442                  
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * eht_0 * sys, data = avg_measures.1b2)

$sys
       diff      lwr      upr     p adj
2-1 7.22303 2.610084 11.83598 0.0022492

> TukeyHSD(md,"eht_0")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * eht_0 * sys, data = avg_measures.1b2)

$eht_0
        diff       lwr       upr     p adj
1-0 -5.24357 -12.82902  2.341874 0.2353780
2-0 -9.29814 -17.55770 -1.038584 0.0228888
2-1 -4.05457 -10.09734  1.988204 0.2557199

> TukeyHSD(md,"eht_0:sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * eht_0 * sys, data = avg_measures.1b2)

$`eht_0:sys`
               diff         lwr         upr     p adj
1:1-0:1 -15.1295022 -30.3000128  0.04100842 0.0510789
2:1-0:1 -21.2067556 -37.3944366 -5.01907455 0.0028032
0:2-0:1  -6.9243059 -23.6668946  9.81828281 0.8433384
1:2-0:1  -6.6768368 -20.8953478  7.54167415 0.7585935
2:2-0:1  -8.6142783 -23.8145059  6.58594924 0.5824518
2:1-1:1  -6.0772534 -18.1443588  5.98985191 0.6998387
0:2-1:1   8.2051963  -4.5966899 21.00708247 0.4428399
1:2-1:1   8.4526654  -0.8069279 17.71225863 0.0960283
2:2-1:1   6.5152238  -4.1908928 17.22134040 0.5029795
0:2-2:1  14.2824497   0.2901334 28.27476602 0.0423500
1:2-2:1  14.5299188   3.6838737 25.37596384 0.0020418
2:2-2:1  12.5924772   0.4880335 24.69692098 0.0360691
1:2-0:2   0.2474691 -11.4105733 11.90551146 0.9999999
2:2-0:2  -1.6899725 -14.5270600 11.14711510 0.9989965
2:2-1:2  -1.9374415 -11.2456419  7.37075885 0.9911927

md<-aov(idle_time~condition*noKD,
+         data=avg_measures.1b2)
> summary(md)
                Df Sum Sq Mean Sq F value   Pr(>F)    
condition        6   1188     198   0.447    0.847    
noKD             1   7369    7369  16.647 5.63e-05 ***
condition:noKD   6    605     101   0.228    0.968    
Residuals      335 148298     443                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"noKD")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * noKD, data = avg_measures.1b2)

$noKD
         diff       lwr       upr    p adj
1-0 -9.374459 -13.89448 -4.854436 5.64e-05

> tapply(avg_measures.1b2$idle_time, avg_measures.1b2$noKD, summary)
$`0`
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
  220.0   308.4   319.7   316.8   326.7   349.8 

$`1`
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
  218.0   299.7   313.7   307.5   325.0   353.0 

md<-aov(idle_time~condition*noDPP,
+         data=avg_measures.1b2)
> summary(md)
                 Df Sum Sq Mean Sq F value  Pr(>F)   
condition         6   1188     198   0.438 0.85318   
noDPP             1   4553    4553  10.072 0.00164 **
condition:noDPP   6    286      48   0.106 0.99576   
Residuals       335 151433     452                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"noDPP")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * noDPP, data = avg_measures.1b2)

$noDPP
         diff       lwr       upr     p adj
1-0 -7.241218 -11.73015 -2.752291 0.0016477

> tapply(avg_measures.1b2$idle_time, avg_measures.1b2$noDPP, summary)
$`0`
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
  220.0   308.2   318.8   316.4   326.0   349.8 

$`1`
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
  218.0   300.1   315.8   309.2   325.9   353.0 

md<-aov(xpos_flips~condition*noKD,
+         data=avg_measures.1b2)
> summary(md)
                Df Sum Sq Mean Sq F value   Pr(>F)    
condition        6    7.0   1.164   0.757 0.604264    
noKD             1   20.1  20.070  13.056 0.000349 ***
condition:noKD   6    1.8   0.302   0.196 0.977701    
Residuals      335  515.0   1.537                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"noKD")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = xpos_flips ~ condition * noKD, data = avg_measures.1b2)

$noKD
         diff       lwr       upr     p adj
1-0 0.4892237 0.2228692 0.7555781 0.0003491

> tapply(avg_measures.1b2$xpos_flips, avg_measures.1b2$noKD, summary)
$`0`
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
  0.000   1.667   2.167   2.327   2.913   9.000 

$`1`
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
  0.000   2.000   2.500   2.815   3.579   7.000 
md<-aov(xpos_flips~condition*noDPP,
+         data=avg_measures.1b2)
> summary(md)
                 Df Sum Sq Mean Sq F value  Pr(>F)   
condition         6    7.0   1.164   0.763 0.59980   
noDPP             1   16.4  16.446  10.779 0.00114 **
condition:noDPP   6    9.2   1.541   1.010 0.41857   
Residuals       335  511.1   1.526                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"noDPP")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = xpos_flips ~ condition * noDPP, data = avg_measures.1b2)

$noDPP
         diff      lwr       upr     p adj
1-0 0.4352118 0.174413 0.6960107 0.0011371

> tapply(avg_measures.1b2$xpos_flips, avg_measures.1b2$noDPP, summary)
$`0`
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
  0.000   1.667   2.200   2.322   2.915   9.000 

$`1`
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
  0.000   2.000   2.500   2.755   3.500   7.000 

md<-aov(MAD~condition*noTMD,
+         data=avg_measures.1b2)
> summary(md)
                 Df   Sum Sq Mean Sq F value Pr(>F)  
condition         6   545494   90916   1.431 0.2018  
noTMD             1   348233  348233   5.482 0.0198 *
condition:noTMD   6   151395   25233   0.397 0.8807  
Residuals       335 21278327   63517                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"noTMD")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = MAD ~ condition * noTMD, data = avg_measures.1b2)

$noTMD
         diff       lwr       upr     p adj
1-0 -67.16786 -123.6254 -10.71029 0.0198582

> tapply(avg_measures.1b2$MAD, avg_measures.1b2$noTMD, summary)
$`0`
     Min.   1st Qu.    Median      Mean   3rd Qu.      Max. 
-537.3025    0.0502  130.7227  162.8187  301.1538  984.6729 

$`1`
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
-521.76  -52.82   53.67   94.91  211.94 1007.23 

> tapply(avg_measures.1b2$MAD, avg_measures.1b2$noTMD, mean)
        0         1 
162.81866  94.90568 
> tapply(avg_measures.1b2$MAD, avg_measures.1b2$noTMD, sd)
       0        1 
260.9275 231.4039 
md<-aov(MAD~condition*noKD,
+         data=avg_measures.1b2)
> summary(md)
                Df   Sum Sq Mean Sq F value Pr(>F)    
condition        6   545494   90916   1.496 0.1787    
noKD             1   711448  711448  11.706 0.0007 ***
condition:noKD   6   706984  117831   1.939 0.0740 .  
Residuals      335 20359523   60775                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"noKD")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = MAD ~ condition * noKD, data = avg_measures.1b2)

$noKD
        diff     lwr      upr     p adj
1-0 92.10979 39.1487 145.0709 0.0007008

> tapply(avg_measures.1b2$MAD, avg_measures.1b2$noKD, summary)
$`0`
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
-537.30  -31.23   91.93  103.10  237.14  926.96 

$`1`
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
-419.04   20.63  146.33  196.18  356.20 1007.23 
 tapply(avg_measures.1b2$MAD, avg_measures.1b2$noKD, mean)
       0        1 
103.1020 196.1814 
> tapply(avg_measures.1b2$MAD, avg_measures.1b2$noKD, sd)
       0        1 
237.5888 266.2800 

md<-aov(MAD~condition*noDPP,
+         data=avg_measures.1b2)
> summary(md)
                 Df   Sum Sq Mean Sq F value   Pr(>F)    
condition         6   545494   90916   1.501 0.176932    
noDPP             1   778731  778731  12.858 0.000386 ***
condition:noDPP   6   710408  118401   1.955 0.071568 .  
Residuals       335 20288816   60564                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"noDPP")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = MAD ~ condition * noDPP, data = avg_measures.1b2)

$noDPP
        diff     lwr      upr     p adj
1-0 94.70214 42.7432 146.6611 0.0003868

> tapply(avg_measures.1b2$MAD, avg_measures.1b2$noDPP, summary)
$`0`
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
-537.30  -59.62   90.60   95.91  232.46  926.96 

$`1`
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
-419.04   16.99  133.91  191.84  341.24 1007.23 

> tapply(avg_measures.1b2$MAD, avg_measures.1b2$noDPP, mean)
        0         1 
 95.90984 191.84309 
> tapply(avg_measures.1b2$MAD, avg_measures.1b2$noDPP, sd)
       0        1 
239.1074 260.0829 

md<-aov(idle_time~condition*noKD*des,
+         data=avg_measures.1b2)
> summary(md)
                    Df Sum Sq Mean Sq F value   Pr(>F)    
condition            6   1188     198   0.443    0.850    
noKD                 1   7369    7369  16.496 6.11e-05 ***
des                  2   1469     735   1.644    0.195    
condition:noKD       6    609     101   0.227    0.968    
condition:des        3   1291     430   0.963    0.410    
noKD:des             2    260     130   0.291    0.748    
condition:noKD:des   3     92      31   0.068    0.977    
Residuals          325 145183     447                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"noKD")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = idle_time ~ condition * noKD * des, data = avg_measures.1b2)

$noKD
         diff       lwr       upr    p adj
1-0 -9.374459 -13.91556 -4.833362 6.12e-05

> tapply(avg_measures.1b2$idle_time, avg_measures.1b2$noKD, summary)
$`0`
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
  220.0   308.4   319.7   316.8   326.7   349.8 

$`1`
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
  218.0   299.7   313.7   307.5   325.0   353.0 

> tapply(avg_measures.1b2$idle_time, avg_measures.1b2$noKD, mean)
      0       1 
316.828 307.459 
> tapply(avg_measures.1b2$idle_time, avg_measures.1b2$noKD, sd)
       0        1 
16.49174 25.93991 
md<-aov(xpos_flips~condition*noTGG*des,
+         data=avg_measures.1b2)
> summary(md)
                     Df Sum Sq Mean Sq F value Pr(>F)  
condition             6    7.0   1.164   0.754 0.6069  
noTGG                 1    0.9   0.878   0.569 0.4513  
des                   2   13.4   6.695   4.336 0.0139 *
condition:noTGG       6    8.2   1.366   0.885 0.5062  
condition:des         3    3.7   1.222   0.791 0.4995  
noTGG:des             2    6.9   3.426   2.219 0.1104  
condition:noTGG:des   3    2.0   0.681   0.441 0.7237  
Residuals           325  501.8   1.544                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"des")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = xpos_flips ~ condition * noTGG * des, data = avg_measures.1b2)

$des
             diff        lwr       upr     p adj
1-0    0.29178330 -0.1844795 0.7680461 0.3902758
2-0    0.08103590 -0.3869486 0.5490204 0.9701386
NaN-0  0.13849875 -0.5318081 0.8088056 0.9508363
2-1   -0.21074740 -0.6245790 0.2030843 0.5539579
NaN-1 -0.15328455 -0.7869709 0.4804018 0.9241160
NaN-2  0.05746284 -0.5700255 0.6849512 0.9953384

md<-aov(xpos_flips~condition*noKD*des,
+         data=avg_measures.1b2)
> summary(md)
                    Df Sum Sq Mean Sq F value   Pr(>F)    
condition            6    7.0   1.164   0.771 0.593236    
noKD                 1   20.1  20.070  13.297 0.000309 ***
des                  2   12.9   6.451   4.274 0.014715 *  
condition:noKD       6    1.8   0.293   0.194 0.978318    
condition:des        3    3.9   1.313   0.870 0.456987    
noKD:des             2    3.5   1.756   1.164 0.313668    
condition:noKD:des   3    4.1   1.376   0.911 0.435665    
Residuals          325  490.5   1.509                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"des")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = xpos_flips ~ condition * noKD * des, data = avg_measures.1b2)

$des
             diff        lwr       upr     p adj
1-0    0.28321271 -0.1876653 0.7540907 0.4070513
2-0    0.08676833 -0.3759250 0.5494617 0.9625545
NaN-0  0.13766541 -0.5250627 0.8003936 0.9500994
2-1   -0.19644438 -0.6055971 0.2127084 0.6019414
NaN-1 -0.14554729 -0.7720690 0.4809744 0.9320317
NaN-2  0.05089709 -0.5694967 0.6712909 0.9966343

> TukeyHSD(md,"noKD")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = xpos_flips ~ condition * noKD * des, data = avg_measures.1b2)

$noKD
         diff       lwr       upr     p adj
1-0 0.4892237 0.2252648 0.7531826 0.0003098

> tapply(avg_measures.1b2$xpos_flips, avg_measures.1b2$noKD, summary)
$`0`
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
  0.000   1.667   2.167   2.327   2.913   9.000 

$`1`
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
  0.000   2.000   2.500   2.815   3.579   7.000 

> tapply(avg_measures.1b2$xpos_flips, avg_measures.1b2$noKD, sd)
       0        1 
1.162561 1.321613 

md<-aov(xpos_flips~condition*noDPP*des,
+         data=avg_measures.1b2)
> summary(md)
                     Df Sum Sq Mean Sq F value   Pr(>F)    
condition             6    7.0   1.164   0.782 0.584515    
noDPP                 1   16.4  16.446  11.053 0.000986 ***
des                   2   13.1   6.570   4.416 0.012822 *  
condition:noDPP       6    9.1   1.511   1.015 0.415091    
condition:des         3    3.8   1.271   0.854 0.465299    
noDPP:des             2    5.1   2.572   1.729 0.179157    
condition:noDPP:des   3    5.7   1.887   1.268 0.285357    
Residuals           325  483.6   1.488                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"des")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = xpos_flips ~ condition * noDPP * des, data = avg_measures.1b2)

$des
             diff        lwr       upr     p adj
1-0    0.28610193 -0.1814247 0.7536285 0.3913216
2-0    0.08697069 -0.3724295 0.5463709 0.9615392
NaN-0  0.13879756 -0.5192137 0.7968089 0.9479230
2-1   -0.19913123 -0.6053719 0.2071094 0.5853817
NaN-1 -0.14730437 -0.7693669 0.4747582 0.9283841
NaN-2  0.05182687 -0.5641514 0.6678051 0.9963727

> TukeyHSD(md,"noDPP")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = xpos_flips ~ condition * noDPP * des, data = avg_measures.1b2)

$noDPP
         diff       lwr       upr     p adj
1-0 0.4352118 0.1776431 0.6927805 0.0009883

> tapply(avg_measures.1b2$xpos_flips, avg_measures.1b2$noDPP, summary)
$`0`
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
  0.000   1.667   2.200   2.322   2.915   9.000 

$`1`
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
  0.000   2.000   2.500   2.755   3.500   7.000 

> tapply(avg_measures.1b2$xpos_flips, avg_measures.1b2$noDPP, sd)
       0        1 
1.115116 1.356505 
md<-aov(MAD~condition*noTMD*des,
+         data=avg_measures.1b2)
> summary(md)
                     Df   Sum Sq Mean Sq F value Pr(>F)  
condition             6   545494   90916   1.419 0.2064  
noTMD                 1   348233  348233   5.437 0.0203 *
des                   2   277060  138530   2.163 0.1167  
condition:noTMD       6   150047   25008   0.390 0.8850  
condition:des         3    10408    3469   0.054 0.9834  
noTMD:des             2    39093   19546   0.305 0.7372  
condition:noTMD:des   3   135417   45139   0.705 0.5498  
Residuals           325 20817698   64054                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"noTMD")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = MAD ~ condition * noTMD * des, data = avg_measures.1b2)

$noTMD
         diff       lwr       upr     p adj
1-0 -67.16786 -123.8699 -10.46579 0.0203965

> tapply(avg_measures.1b2$MAD, avg_measures.1b2$noTMD, summary)
$`0`
     Min.   1st Qu.    Median      Mean   3rd Qu.      Max. 
-537.3025    0.0502  130.7227  162.8187  301.1538  984.6729 

$`1`
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
-521.76  -52.82   53.67   94.91  211.94 1007.23 

> tapply(avg_measures.1b2$MAD, avg_measures.1b2$noTMD, sd)
       0        1 
260.9275 231.4039

md<-aov(MAD~condition*noKD*sys,
+         data=avg_measures.1b2)
> summary(md)
                    Df   Sum Sq Mean Sq F value   Pr(>F)    
condition            6   545494   90916   1.495 0.179197    
noKD                 1   711448  711448  11.698 0.000706 ***
sys                  1    17014   17014   0.280 0.597218    
condition:noKD       6   704009  117335   1.929 0.075620 .  
condition:sys        6   270452   45075   0.741 0.616824    
noKD:sys             1   336973  336973   5.541 0.019180 *  
condition:noKD:sys   6   216162   36027   0.592 0.736399    
Residuals          321 19521897   60816                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"noKD")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = MAD ~ condition * noKD * sys, data = avg_measures.1b2)

$noKD
        diff      lwr      upr     p adj
1-0 92.10979 39.12238 145.0972 0.0007072

> tapply(avg_measures.1b2$MAD, avg_measures.1b2$noKD, summary)
$`0`
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
-537.30  -31.23   91.93  103.10  237.14  926.96 

$`1`
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
-419.04   20.63  146.33  196.18  356.20 1007.23 

> tapply(avg_measures.1b2$MAD, avg_measures.1b2$noKD, sd)
       0        1 
237.5888 266.2800 

md<-aov(MAD~condition*noDPP*sys,
+         data=avg_measures.1b2)
> summary(md)
                     Df   Sum Sq Mean Sq F value   Pr(>F)    
condition             6   545494   90916   1.483 0.183430    
noDPP                 1   778731  778731  12.699 0.000421 ***
sys                   1     9656    9656   0.157 0.691769    
condition:noDPP       6   709335  118222   1.928 0.075848 .  
condition:sys         6   273741   45624   0.744 0.614581    
noDPP:sys             1    93088   93088   1.518 0.218821    
condition:noDPP:sys   6   228940   38157   0.622 0.712499    
Residuals           321 19684463   61322                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"noDPP")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = MAD ~ condition * noDPP * sys, data = avg_measures.1b2)

$noDPP
        diff     lwr      upr     p adj
1-0 94.70214 42.4105 146.9938 0.0004223

> tapply(avg_measures.1b2$MAD, avg_measures.1b2$noDPP, summary)
$`0`
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
-537.30  -59.62   90.60   95.91  232.46  926.96 

$`1`
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
-419.04   16.99  133.91  191.84  341.24 1007.23 

> tapply(avg_measures.1b2$MAD, avg_measures.1b2$noDPP, sd)
       0        1 
239.1074 260.0829 

md<-aov(MAD~condition*eht_0*sys,
+         data=avg_measures.1b2)
> summary(md)
                     Df   Sum Sq Mean Sq F value Pr(>F)  
condition             6   545494   90916   1.425 0.2046  
eht_0                 2    19943    9972   0.156 0.8554  
sys                   1    14033   14033   0.220 0.6394  
condition:eht_0      12   808885   67407   1.056 0.3970  
condition:sys         6   281055   46842   0.734 0.6225  
eht_0:sys             2   592747  296374   4.645 0.0103 *
condition:eht_0:sys  12   472085   39340   0.617 0.8280  
Residuals           307 19589207   63808                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> TukeyHSD(md,"eht_0:sys")
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = MAD ~ condition * eht_0 * sys, data = avg_measures.1b2)

$`eht_0:sys`
               diff        lwr       upr     p adj
1:1-0:1 -115.158836 -297.33840  67.02073 0.4590121
2:1-0:1 -146.298181 -340.69274  48.09638 0.2605992
0:2-0:1 -191.858362 -392.91669   9.19997 0.0710899
1:2-0:1 -122.887533 -293.63473  47.85966 0.3090977
2:2-0:1  -75.544712 -258.08114 106.99172 0.8429500
2:1-1:1  -31.139345 -176.05075 113.77206 0.9898031
0:2-1:1  -76.699526 -230.43476  77.03571 0.7082350
1:2-1:1   -7.728697 -118.92526 103.46787 0.9999564
2:2-1:1   39.614124  -88.95345 168.18169 0.9502358
0:2-2:1  -45.560181 -213.59105 122.47069 0.9711406
1:2-2:1   23.410648 -106.83729 153.65859 0.9955543
2:2-2:1   70.753469  -74.60633 216.11326 0.7295309
1:2-0:2   68.970829  -71.02822 208.96988 0.7192561
2:2-0:2  116.313650  -37.84432 270.47161 0.2579116
2:2-1:2   47.342821  -64.43746 159.12310 0.8295492


