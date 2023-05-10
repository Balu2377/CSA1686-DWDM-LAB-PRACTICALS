a<-mtcars
a
library(plotrix)
pie3D(a$mpg,radius=0.5,height=0.1)

pie(a$disp)

pie(a$mpg,title="mtcars",colour=factor(disp))
