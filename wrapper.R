dat=read.csv("DawnTestDat.csv",header=TRUE)

source("TestFunction.R")

v1=dat[,1]
v2=TestFunction(v1)

plot(v1,v2)