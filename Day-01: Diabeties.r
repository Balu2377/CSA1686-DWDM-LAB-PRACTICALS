x<-read.csv(file="C:/Users/ELCOT/Downloads/diabetes.csv")
x
median(x$BloodPressure)
mean(x$Glucose)
scatter.smooth(x$Age,x$BMI)
hist(x$BMI,xlab = "age")
View(x)
