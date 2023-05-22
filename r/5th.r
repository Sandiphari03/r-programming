#create a list of 5 field ,roll no, name, section, subject and marks.
#take  a input from the user for counT of students whose data need to be entered.
{
n= as.integer(readline('enter no. of student:'))
Rollno=c()
name=c()
section=c()
subject=c()
marks=c()

for(i in 1:n)
{
  Rollno[i]=as.integer(readline('Rollno.: '))
  name[i]=readline('name: ')
  section[i]=readline('section: ')
  subject[i]=readline('subject: ')
  marks[i]=as.integer(readline('marks: '))
}
l=list("Rollno"=Rollno,
           "name"=name,
           "section"=section,
           "subject"=subject,
           "marks"=marks)
l
}
l$Name=NULL
l
}
