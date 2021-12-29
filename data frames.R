l=as.integer(readline('enter the no of semesters:'))
ex=c()
for (i in 1:l)
{
  ex[i]=readline("enter the sem name:")
  m=c()
  name=c()
   for (j in 1:as.integer(readline("enter the no of subjects:")))
   {
     name[j]=readline("enter the subject name:")
     m[j]=as.integer(readline("enter the marks:"))
     
   }
}
for ( i in 1:l)
{
  print("marks in sem-",i)
  min=data.frame(ex[i],name,m)
  View(min)
}
