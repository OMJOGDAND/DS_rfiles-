1+1
2+4*2
pi
exp(1)
sqrt(10)
120*pi*123456789

x=10
y=15
z=5
x*y*z
x/y/z
Ex= c(5,0,0,14,15,0)
x=c(2,0,0,4)
y=c(1,9,9,9)
x+y
x*4
sqrt(x)
Ex[4]
x[-1]
x[-1]=4;x
y<9
y[y<9] = 2 
y
y[1]
x[4]
x[10]
df=data.frame(x=1:3,y=c("a","b","c"))

df[1,c(1,2)]
df[2,2]
df[c(1,2),1]
df[c(1,2),c(1,2)]
df[C(1,3),c(1,3)]
df=data.frame(col1=1:3,col2=c("a","b","c"))
airquality=datasets::airquality
head(airquality,10)
tail(airquality,5)
airquality[c(1,2)]
airquality$Temp
summary(airquality$Temp)
airquality$Ozone
summary(airquality$Ozone)
airquality[-6]
df=airquality$Solar.R
plot(airquality$Temp)
plot(airquality$Wind)
plot(airquality)
plot(airquality$Wind,type = "l")
plot(airquality$Wind,xlab = "ozon concentration",ylab = "no of instance",main = "ozon level",col="blue")

# Horizontal bar plot 
barplot(airquality$Ozone,main = "ozozn concentration i air ",ylab = "ozon levels",col = "blue",horiz = F,axes = T)
datasets::AirPassengers
summary(AirPassengers)
head(AirPassengers,10)
plot(AirPassengers)
hist(AirPassengers)
df=AirPassengers
boxplot(AirPassengers,main="boxplot")
boxplot.stats(airquality$Wind)$out
par(mfrow=c(3,3),mar=c(2,5,2,1),las=0,bty="o")
plot(airquality$Ozone,airquality$Wind0)
plot(airquality$Temp,type = "l")
plot(airquality$Solar.R,type = "l")
hist(airquality$Solar.R)
boxplot(airquality$Solar.R,main="multiple box plot")
# 1 excersise get new data sets and do all the operations
