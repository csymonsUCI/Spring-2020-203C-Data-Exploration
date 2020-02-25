# Week 1 Intro

devtools::install_github("thomasp85/patchwork")
library(tidyverse)

d<-read.csv(file.choose())
str(d)

d$Year<-as.factor(d$Year)
d$Temp

ggplot(d, aes(x = Fish, y = log(chla))) +
  geom_boxplot()

ggplot(d, aes(x = Year, y = Temp)) +
  geom_boxplot()

https://cedricscherer.netlify.com/2019/05/17/the-evolution-of-a-ggplot-ep.-1/
  https://patchwork.data-imaginist.com/index.html

