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
