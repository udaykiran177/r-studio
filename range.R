print("enter the data:")
n<-scan()
for(i in 1:length(n))
{
   for (j in i:length(n))
   {
     if (n[i]<n[j])
     {
       t=n[i]
       n[i]=n[j]
       n[j]=t
     }
   }
}
cat("the range of given data is:",n[1]-n[length(n)])