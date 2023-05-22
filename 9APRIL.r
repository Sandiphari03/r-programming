'''dataset-diabetes.csv
load datasets
perform EDA(data Analysis)
Create line Plots for different variables in datasets
Display the comparision of 2 variables using scatterplot
use barplot to display glucose BMI,Insuline in horizontal bars'''

#for excel
library(readxl)
c=read_excel(file.choose())
View(c)

#for csv and text file
# both csv and text use utils library
library(utils)
d=read.csv(file.choose())
View(d)

e=read.delim(file.choose(),header = F)
View(e)

#EDA perform
#structure of diabetes csv file
str(d)

# summary
summary(d)

# dim(dimension)
dim(d)

#head
head(d)

#tail
tail(d)

#range
range(d$Age)

#diff
diff(range(d$Age))

#line
library(igraph)
d1=plot(d$Insulin,d$Outcome,type='l',pch=8,lwd=2)

#scatterplot
d2=plot(d$Insulin,d$Age)

#boxplot
library(graphics)
d3=boxplot(d$Age)

