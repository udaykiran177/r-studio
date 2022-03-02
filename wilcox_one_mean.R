print("enter the values of x:")

x<-c(97.5, 95.2, 97.3, 96, 96.8, 100.3, 97.4, 95.3, 93.2, 99.1, 96.1, 97.6, 98.2, 98.5, 94.9)
print("enter the los:")
l<-scan()
print("enter the given mean/meadian value:")
mui<-scan()
n<-wilcox.test(x,mu=mui,alternative="two.sided")

if (n$p.value>l){
  print("accept h0 : given mean is accurate")
}else{
  print("accept h1")
}


/*
output:
"enter the values of x:"
1: 36
2: 29
3: 44
4: 28
5: 40
6: 50
7: 39
8: 47
9: 33
10: 
Read 9 items
[1] "enter the los:"
1: 0.05
2: 
Read 1 item
[1] "enter the given mean/meadian value:"
1: 35
2: 
Read 1 item
[1] "accept h0 : given mean is accurate"
*/
