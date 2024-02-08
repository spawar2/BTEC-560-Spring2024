# Author: Pawar, Date: 02/08/2024, Purpose: Calculate the correlation test

# Load the library ggpubr
library(ggpubr)

# Load some dummy dataset
my_data <- mtcars 

# Create a plot of your data
ggscatter(my_data, x = "mpg", y = "wt", add = "reg.line", cor.method = "pearson", xlab = "Miles/(US) gallon", ylab = "Weight (1000 lbs)")
