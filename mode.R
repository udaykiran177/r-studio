l=as.integer(readline("enter the length:"))
a=c()
cou=c()
temp=0
for (i in 1:l){
  a[i]=as.integer(readline("enter the element:"))
}
for (i in 1:length(a))
{
  c=0
  for (j in 1:length(a))
  {
    if (a[i]==a[j])
    {
      c=c+1
    }
  }
  if (temp!=a[i])
  {
    cou[i]=c
    
  }else{
    cou[i]=0
  }
  temp=a[i]
  
}
m=max(cou)
for (i in 1:l)
{
  if (cou[i]==m)
  {
    printf(paste("the mode is:",a[i],"repeated:",m," times"))
    break
  }
}
