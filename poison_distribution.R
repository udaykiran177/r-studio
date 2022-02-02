print("enter the list x:")
x<-scan()
print("enter the frequencies:")
f<-scan()
ft<-sum(f)
fx<-f*x
lam<-sum(fx)/ft
d<-dpois(x,lambda=lam)
param<-(ft-1)*d
data<-data.frame(x,f,fx,d,param,round(param))
View(data)
l=c(" ",ft,sum(fx)," "," ")
data<-rbind(data,l)