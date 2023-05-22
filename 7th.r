{n=as.integer(readline('creating data frame: '))
RollNo=c()
Name=c()
age=c()
CGPA=c()
state=c()
for(i in 1:n){
  RollNo[i]=readline('enter rollno: ')
  Name[i]=readline('enter name: ')
  age[i]=as.integer(readline('enter age: '))
  CGPA[i]=readline('enter CGPA: ')
  state[i]=as.integer(readline('enter state: '))
}
d1=data.frame('RollNo'=RollNo,'Name'=Name,'age'=age,'CGPA'=CGPA,'state'=state)
d1
}
write.csv(d1,file="student.csv")
d1=read.csv(file.choose())
View(d1)
library(sqldf)
sqldf("1,sandip,9,")



#display the student details who are from state starting with letter A