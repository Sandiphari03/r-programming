#lists:

{
sno=c(1:5)
name=c("veer","jay","sandip","rohit")
CGPA=c(6:10)
list1=list("rollno"=sno,"student name" =name,"CGPA"=CGPA)
list1}
class(list1[[3]])
class(list1)
typeof(list1)
list1[["Gender"]]<-c("F","M","M","M","M")
list1
list1[["gender"]]=NULL
list1
list1$'student name'
list1[3]
list1[[3]]
list1[[3]][2]























