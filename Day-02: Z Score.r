data<-mtcars
data
a<-c(data$mpg)
new<-mean(data$mpg)
new

new1<-sd(data$mpg)
new1

zscore<-(data$mpg-new)/new1
zscore
