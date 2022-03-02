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

/* output:

[1] "enter the values of x:"
1: 70
2: 69
3: 72
4: 74
5: 66
6: 68
7: 69
8: 70
9: 71
10: 69
11: 73
12: 72
13: 68
14: 72
15: 67
16: 70
17: 68
18: 69
19: 70
20: 71
21: 
Read 20 items
[1] "enter the values o y:"
1: 69
2: 72
3: 71
4: 74
5: 68
6: 67
7: 72
8: 72
9: 70
10: 75
11: 75
12: 73
13: 71
14: 72
15: 69
16: 71
17: 72
18: 70
19: 71
20: 71
21: 
Read 20 items
[1] "enter the vlaue of los:"
1: 0.05
2: 
Read 1 item
[1] "reject h0"
