print("enter the values of x:")
x<-scan()

alpa<-as.double(readline("enter the level of significance:"))

print("enter the mui value")
m<-as.integer(readline())

xm<-sum(x)/length(x)

s<-sd(x)

tcal=(xm-m)/(s/sqrt(length(x)))

print("the type of test:")
typ<-readline()

res<-t.test(x,mu=m)
res<-as.double(typ[3])

if (typ=="two tailed"){
  tvalue<-abs(qt(alpa/2,df=(length(x)-1)))
  if (tcal<tvalue){
    print("the given mean is correct")
  }else{
    print("the given mean value is incorrect")
  }
}else if (typ=="right tailed"){
  tvalue<-abs(qt(alpa,df=(length(x)-1)))
  if (tcal<tvalue){
    print("the given mean is correct in two tailed")
  }else{
    print("incorrect mean in right tailed")
  }
}else{
  tvalue<-qt(alpa,df=(length(x)-1))
  if (tcal>tvalue){
    print("the given mean is correct in two tailed")
  }else{
    print("incorrect mean in right tailed")
  }
}