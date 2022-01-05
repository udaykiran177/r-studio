#poison distribution

print("enter the observations:")
x=scan()
print("enter the frequencies:")
f=scan()
ft=sum(f)
fx=f*x
me=sum(fx)/ft
pois<-dpois(x,me)
result=round(ft*pois)
data=data.frame(x,f,fx,pois,result)
v<-c(NA,ft,sum(fx),NA)
data<-rbind(data,v)
View(data)
