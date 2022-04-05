# Demo to show you what R can do with data

# You can print a message to the Console
# Run the cell below and see what happens!
print("Here's a message that will be printed to the Console — pretty cool!")

# You can load datasets into a variable
np_data <- read.csv("https://github.com/melaniewalsh/Neat-Datasets/raw/main/2020-National-Park-Visits-By-State-Top5.csv")

# You can install and load new tools like the data viz package ggplot2
install.packages("ggplot2")
library(ggplot2)

# You can make a data viz
ggplot(np_data) +
  geom_col(mapping = aes(x = ParkName, y = RecreationVisits), fill="purple") +
  ggtitle("National Parks by Visits")
