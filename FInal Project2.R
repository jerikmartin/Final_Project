rm(list=ls())
# R Hypothesis Tests

install.packages("dplyr")
require("dplyr")

crimedata <- read.csv("~/MIS500/Final Project Files/Data4Finalproject.csv",header = TRUE)

head(crimedata)
mean(crimedata$Poverty.Rate.2014.2016)
summarise(count)
mean(crimedata$Population)
mean(crimedata$Property.Crime.Rate..Per.100.000.)
sd(crimedata$Population)
sd(crimedata$Poverty.Rate.2014.2016)
sd(crimedata$Property.Crime.Rate..Per.100.000.)

cor.test(crimedata$Poverty.Rate.2014.2016, crimedata$Property.Crime.Rate..Per.100.000.)

t.test(crimedata$Poverty.Rate.2014.2016,crimedata$Property.Crime.Rate..Per.100.000.)

#Test for Extra commentary