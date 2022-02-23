#ks.test()

print("enter the values of x:")
x<-scan()

l<-as.double(readline('enter the LOS:'))

n<-ks.test(x,"punif")

#print(n)
if (n$p.value>l){
  print("accept Ho")
}else{
  print("reject Ho")
}