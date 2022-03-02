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

/*

output:

"enter the values of x:"
1: 2.1
2: 4.0
3: 6.3
4: 5.4
5: 4.8
6: 3.7
7: 6.1
8: 3.3
9: 
Read 8 items
[1] "enter the values of y:"
1: 4.1
2: 0.6
3: 3.1
4: 2.5
5: 4.0
6: 6.2
7: 1.6
8: 2.2
9: 1.9
10: 5.4
11: 
Read 10 items
enter the LOS:0.05
[1] "accept Ho"

*/
