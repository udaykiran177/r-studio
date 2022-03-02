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

/*output:

"enter the values of x:"
1: 59
2: 68
3: 44
4: 71
5: 63
6: 46
7: 69
8: 54
9: 48
10: 
Read 9 items
[1] "enter the values of y:"
1: 50
2: 36
3: 62
4: 52
5: 70
6: 41
7: 
Read 6 items
enter the LOS:0.01
[1] "accept Ho"
*/
