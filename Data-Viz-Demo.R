# Demo to show you what R can do with data about the Midwest

options(scipen=999)  # turn off scientific notation like 1e+06
library(ggplot2)
midwest <- read.csv("http://goo.gl/G1K41K") # source of data 

# Make ggplot
ggplot(midwest, aes(x=state, y=poptotal)) + geom_bar(stat="identity", fill="blue") + ggtitle("Population by State")
