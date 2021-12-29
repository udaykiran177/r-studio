print("enter the data :")
n<-scan()
m<-0
for (i in 1:length(n))
{
  m=m+(1/n[i])
}
cat("the harmonic mean is",m/length(n),sep=":")