# Auther: Abai Ikwechegh, Date: 10/31/2024 , Purpose: Assignment

x = rnorm(1000)
y = rnorm(300)

pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')

lines(density(x), col='green')
lines(density(y), col='blue') 

ttest = t.test(x,y)
ttest



       Welch Two Sample t-test

data:  x and y
t = -1.5115, df = 464.84, p-value = 0.1313
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.24742042  0.03227858
sample estimates:
  mean of x   mean of y 
-0.01960342  0.08796751 