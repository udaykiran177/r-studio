print("enter the values of x:")
x<-scan()

print("enter the values o y:")
y<-scan()

print("enter the vlaue of los:")
l<-scan()

n<-wilcox.test(x,y,paired=T,alternative = "two.sided")
#value should greater than los to accept ho

if (n$p.value>l){
  print("accept h0")
}else{
  print("reject h0")
}