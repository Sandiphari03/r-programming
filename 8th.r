{n=as.integer(readline('creating data frame: '))
Name=c()
age=c()
ht=c()
school=c()
for(i in 1:n){
 
  Name[i]=readline('enter name: ')
  age[i]=as.integer(readline('enter age: '))
  ht[i]=readline('enter ht: ')
  school[i]=as.integer(readline('enter school: '))
}
d1=data.frame('Name'=Name,'age'=age,'ht'=ht,'school'=school)
d1
}
#filter
d1 %>% filter(is.na(ht))
d1 %>% filter(age>20)

#summarize

summarise(d1,meand1=mean(age))
summarise(d1,mind1=min(age))
summarise(d1,maxd1=max(age))
summarise(d1,mediand1=median(age))
summarise(d1,ranged1=range(age))
summarise(d1,diffd1=diff(age))

#arrange

arrange(d1,age)
arrange(d1,desc(age))

arrange(d1,Name)

#SELECT

select(d1,starts_with("na"))
select(d1,-starts_with("na"))
select(d1,ends_with("na"))
select(d1,contains("na"))
select(d1,matches("na"))

select(d1,1:3)

#SAMPLE

sample_n(d1,4)
sample_frac(d1,0.5)

#MUTATE

mutate(d1,X3 = ht + age)
transmute(d1,x3 =ht+age)





