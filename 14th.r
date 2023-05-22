{n=as.integer(readline('creating data frame: '))
month=c()
year=c()


for(i in 1:n){
  month[i]=readline('enter month: ')
  year[i]=readline('enter year: ')
 
  
}
d1=data.frame('month'=month,'year'=year)
d1
}
d1%>%fill(year)
d1%>%drop_na(d1)
d1%>%replace_na(list(year=2000))
