

library(gWidgets2)
library(gWidgets2RGtk2)


# 1. find data source 
# CaS=read.csv("Census at School-500.csv",header=T,na.strings=c("NA","NULL"))
# TSdata = read.csv("visitorsQ.csv",header=T,na.strings=c("NA","NULL"))
# CASbig =read.csv("CaS2011_5000.csv",header=T,na.strings=c("NA","NULL")) 


# 2. set environment 
## this is the e, environment object for every iNZightModules functions need.
ign <- gwindow("ignore",visible=FALSE) 
tag(ign, "dataSet") <- CaS
e<- list(obj = ign)

ign2 = gwindow("ignore",visible=FALSE)
tag(ign2, "dataSet") <- CASbig
f<- list(obj = ign2)

ignTs =  gwindow("ignore",visible=FALSE)
tag(ignTs, "dataSet") <- TSdata
t.s<- list(obj = ignTs)       

# 3. run
## timeSeries(t.s)