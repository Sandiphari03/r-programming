#DATA FRAME
{
n= as.integer(readline('enter no. of student:'))
Rollno=c()
name=c()
age=c()
gender=c()
contact=c()
email=c()

for(i in 1:n)
{
  Rollno[i]=as.integer(readline('Rollno.: '))
  name[i]=readline('name: ')
  age[i]=readline('age: ')
  gender[i]=readline('gender: ')
  email[i]=readline('email')
 contact[i]=as.integer(readline('contact: '))
}
d1=data.frame("Rollno"=Rollno,
       "name"=name,
       "age"=age,
       "gender"=gender,
       "email"=email,
       "contact"=contact)
d1
write.csv(d1,file="data.csv")
}
View(d1)
d3=c(d1,d2)
d3=append(d1,d2)
d3=merge(d1,d2)
d3=rbind(d1,d2)

