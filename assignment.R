####Q21b

new <-read.csv(file.choose())
new
attach(new)
summary(new)
hist(AT,freq=FALSE)

lines(density(AT),col='blue')
lines
qqnorm(AT)
qqnorm(WT)

summary(WT)
hist(WT,freq=FALSE)
lines(density(WT),col='blue')
####Z-score of 90%
qnorm(0.95)
qnorm(0.85)
###Z-Score of 94%
qnorm(0.97)
qnorm(0.91)
###Z-Score of 60%
qnorm(0.80)
qnorm(0.40)

qnorm(0.97)
qnorm(0.99)
####Z-Score of 96%
qnorm(0.98)
qnorm(0.94)
200+qnorm(0.97)*0.67084
200-qnorm(0.91)*0.67084
200+qnorm(0.99)*0.67084
200-qnorm(0.97)*0.67084
200+qnorm(0.98)*0.67084
200-qnorm(0.94)*0.67084
####Q23
x<-c(1:25)
x
mean(x)
sd(x)

#Q23
qt(0.975,x-1)
qt(0.995,x-1)

qt(0.98,x-1)
###Q24.
t<-(260-270)/(90/sqrt(18))
t
df <-18-1
df
rcode <- pt(t,df)
rcode
#### Points Score and Weight Q7
q7 <-read.csv(file.choose())
View(q7)
q8=q7[,-1]
q8
View(q8)
summary(q8)
attach(q8)
mean(Points)
median(Points)
var(Points)
sd(Points)
mean(Score)
median(Score)
var(Score)
sd(Score)
mean(Weigh)
median(Weigh)
sd(Weigh)
var(Weigh)
####Q9a Speed and Distance
install.packages("e1071")
dt9a<-read.csv(file.choose())
View(dt9a)
dt10 <-dt9a[,-1]
View(dt10)
attach(dt10)
library(e1071)

#skewness and kurtosis-speed
skewness(speed)###left skewed.
kurtosis(speed)
hist(speed) #Negatively skewed
#skewness and kurtosis-dist
skewness(dist)
kurtosis(dist)
hist(dist) #Positively Skewed


d109 <-read.csv(file.choose())
View(d109)
d15 <-d109[,-1]
View(d15)
attach(d15)
library(e1071)
skewness(SP)###Right Skewed
kurtosis(SP)
hist(SP)
###Positive

skewness(WT)###Left Skewed
kurtosis(WT)
hist(WT)
###Negative


###Q21a

datacars<-read.csv(file.choose())
View(datacars)
attach(datacars)
hist(datacars$MPG,freq=FALSE)
lines(density(MPG),col='blue')
summary(datacars)
qqnorm(datacars$MPG)
