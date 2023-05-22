x=c(1,2,3,4,5,6,7,8,9,10)
y=c(3,5,9,8,2,1,10,4,9,1)
plot(x,y)
plot(x,y,type='p')
plot(x,y,type='l')
plot(x,y,type='o')
plot(x,y,type='h')
plot(x,y,type='s')
plot(x,y,type='c')
plot(x,y,type='l',lwd=6,col="darkgreen")
plot(x,y,type='b',lwd=3,col="darkgreen",pch=5)
plot(x,y,type='l',lwd=6,col="darkgreen",main="Line chart",
     xlab="years",ylab="Experience",col.main="red")
plot(x,y,type='l',lwd=6,col="darkgreen",main="Line chart",
     xlab="years",ylab="Experience",col.main="red",xlim=c(0,20),
     ylim=c(0,50),col.lab="green",cex.lab=2.5)
sub="Line chart comparing years and experience",
cex.sub=0.8,col.sub="magneta")
y1=c(10,22,25,24,20,15,36,28,38,40)
lines(x,y1,type="o",pch=8,col="cyan")
legend("topright",legend=c("line1","line2"),col=c("darkgreen","cyan"),
       pch=c(22,8),cex=0.5)


