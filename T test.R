# Auther: Abai Ikwechegh, Date: 10/30/2024 , Purpose: Calculate T test

x = rnorm(10)
y = rnorm(10)

# code to get random x and y values 
x = rnorm(10)
y = rnorm(10)

pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='black')

ttest = t.test(x,y)
ttest



  Welch Two Sample t-test

data:  x and y
t = 0.30313, df = 16.124, p-value = 0.7657
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.6776514  0.9039493
sample estimates:
   mean of x    mean of y 
 0.105953413 -0.007195512 
