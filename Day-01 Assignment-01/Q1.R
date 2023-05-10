x<-data.frame(TEAM_NAME=c("DBMS","POM","CLOUD","DWDM","TQM"),
              marks=c(91,19,98,90,89),
              Gender=c("male","male","male","female","male"),
              rank=c(3,1,2,4,5),
              stringsAsFactors = FALSE
)
View(x)
write.csv(x,"subjects.csv")