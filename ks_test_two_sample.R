print("enter the values of x:")
x<-scan()

print("enter the values of y:")
y<-scan()

l<-as.double(readline("enter the LOS:"))

n<-ks.test(x,y,alternative = "two.sided","puinf")

#print(n)
if (n$p.value>l){
  print("accept Ho")
}else{
  print("reject Ho")
}