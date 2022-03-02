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

/*

output:

 "enter the values of x:"
1: 0.24
2: 0.49
3: 0.57
4: 0.63
5: 0.76
6: 0.89
7: 
Read 6 items
enter the LOS:0.05
[1] "accept Ho"
*/
