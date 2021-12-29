print("enter the length of data:")
n<-scan()
l<-length(n)
p=1
for (i in 1:l)
{
  p=p*n[i]
}
cat("the geometric dist is :",p^(1/l))