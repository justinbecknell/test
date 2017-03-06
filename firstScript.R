#testing github with rstudio


x<-rnorm(10000,0,1)
y<-runif(10000)
plot(y~x,pch=16,col="#4286f450")

##adding a line to try again

z<-rnorm(10000,0,1)

### okay, I think this is working

library(scatterplot3d)

scatterplot3d(x,y,z, main="wow",color="#4286f420",pch=16) #3d plot with 20% blue dots

##these are some more changes
#how do I get these changes to appear on github?
