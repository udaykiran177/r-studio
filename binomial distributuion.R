#/*binomial distribution*/

print("enter the observation values")
x<-scan()
print("enter the frequencies:")
f<-scan()
ft<-sum(f)
fx<-(x*f)
m<-sum(fx)/ft
n<-length(x)-1
p1<-m/n
d<-dbinom(x,n,p1)
result<-round(ft*d)
data<-data.frame(x,f,fx,d,result)
v=c(NA,ft,sum(fx),NA,NA)
data<-rbind(data,v)
View(data)
v<-chisq.test(f,result)
if (v$p.value>0.05){
  print("fits in table")
}else{
  print("unfit")
}
