{n=as.integer(readline('creating data frame: '))
sno=c()
group1=c()
group2=c()
group3=c()

for(i in 1:n){
  sno[i]=readline('enter sno: ')
  group.1[i]=readline('enter group1: ')
  group.2[i]=as.integer(readline('enter group2: '))
  group.3[i]=readline('enter group3: ')
  
}
d1=data.frame('sno'=sno,'group1'=group1,'group2'=group2,'group3'=group3)
d1
}

#gather
#d1 %>%gather(group,values,group1:group2)

d2=gather(d1,group,values,group1:group3)

#seprate

d3=separate(d2,group,c("allotment ","number"))
d3

#unite
d4=unite(d3,group,allotment,number,sep=".")

