data <- read.csv("president satisfaction.csv", header=T, sep=",")
attach(data)
party1<-data[Party==1,]
party0<-data[Party==0,]
boxplot(party1[,2],party0[,2])


