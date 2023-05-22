{n=as.integer(readline('creating data frame: '))
Empid=c()
Name=c()
Age=c()
Salary=c()
Experience=c()
for(i in 1:n){
  
  Empid[i]=as.integer(readline('enter employee id: '))
  Name[i]=readline('enter name: ')
  Age[i]=as.integer(readline('enter age: '))
  Salary[i]=as.integer(readline('enter salary: '))
  Experience[i]=as.integer(readline('enter experience: '))
}
d1=data.frame('Empid'=Empid,'Name'=Name,'Age'=Age,'Salary'=Salary,'Experience'=Experience)
d1
}
View(d1)
plot(d1$Age,type='p',lwd=2,col='yellow',pch=5)
plot(d1$Experience,d1$salary,type='1',lwd=4,col="darkgreen",pch=8)

x=c(0.7,0.9,1.4,0.75,0.6)
barplot(x,col="yellow",horiz = TRUE)
group=LETTERS[1:5]
barplot(x,names.arg=group,col='blue',horiz=TRUE)

d1=data.frame(A=c(0.7,0.4),
              B=c(0.5,0.8),
              C=c(0.5,0.9),
              D=c(0.9,0.4),
              E=c(0.8,0.5))
rownames(d1)=c('group1','group2')

d1=as.matrix(d1)
barplot(d1,col=c('red','blue'))
