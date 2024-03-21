# Ttest calculation
x = rnorm(10)
y = rnorm(10)
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')
ttest = t.test(x,y)

> ttest

	Welch Two Sample t-test

data:  x and y
t = 1.0741, df = 17.725, p-value =
0.2972
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.4398398  1.3580157
sample estimates:
 mean of x  mean of y 
0.46226061 0.00317268 