"""
{v1=c(89L,T)
class(v1)
v1
data =c(1:16)
mat=matrix(data,5,5,byrow=TRUE)
mat
}

age <- readline(prompt="Enter age: ")
"""

"""
{
readinteger <- function(x,y)
{ 
  x <- readline(prompt="Enter an NO x: ")
  y <- readline(prompt="Enter an NO y: ")
  
  return(as.integer(c(x,y)))
}
print (readinteger ())
m <- matrix (1:100 ,nrow = x, ncol = y)
print(m)
}
"""

{
  a=as.integer(readline())
  b=as.integer(readline())
  ro=as.integer(readline())
  co=as.integer(readline())
  m=matrix(c(a,b),ro,co,1)
  m
}
{
data=sample(letters,30,replace=TRUE)
  data
}

{
  x <- readline(prompt="alphabets: ")
}
data=sample(letters,30,replace=TRUE)
data
}
{data= lettersm=matrix(data,3,3)
  m}
rownames(m)=c('row1','row2','row3')
m
colnames('col1','col2','col3')
m
