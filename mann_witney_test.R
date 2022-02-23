print("enter the values of x:")
x<-scan()

print("enter the values of y:")
y<-scan()

l<-as.double(readline("enter the LOS:"))

n<-wilcox.test(x,y,alternative = "two.sided")

if (n$p.value>l){
  print("accept Ho")
}else{
  print("reject Ho")
}