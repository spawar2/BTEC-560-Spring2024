#Author: Pawar; Date: 01/25/2024; Purpose: Test measures of descriptive statistics

# create a variable
variable1 <- c(1,2,3,4,5)

variable2 <- c(1:100)

# Apply mean on variable1
mean(variable1)

# Apply standard deviation
sd(variable1)

# Apply median on variable1
median(variable1)

variable1 <- c(1,2,3,4,5,5)
# Create custom function for mode
mode = function() {return(names(sort(-table(variable1)))[1]) }
mode()

# Create a vaiable called variable3 with 100 to 1000 values, and calculate mean, sd and median of variable3. Save the output in Jan-25.R document and upload it to your BTC560 Github repository. 




