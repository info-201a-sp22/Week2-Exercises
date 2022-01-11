
#----------------------------------------------------------------------------- 
# If / else: Using conditional statements. See section section 6.5 in book.
#----------------------------------------------------------------------------- 

# This code is NOT in a function, which is fine for learning how something works
coffee_price <- 5
my_money <- 5

if(my_money >= coffee_price) {
  print("I can buy coffee!")
} else {
  print("I don't have enough money :(")
}

# If / else in a function
# DEFINE the function 
buy_coffee <- function(money) {
  coffee_price <- 5
  if(money >= coffee_price){
    
    change <- money - coffee_price
    
    print("Here is your coffee")
    
    return(change)
  } else{
    
    print("You didn't have enough money. No Coffee for you!")
    return(money)
  }
}

# USE and TEST the function 
buy_coffee(3)

#----------------------------------------------------------------------------- 
# Loading functions. See section section 6.3 in book.
#----------------------------------------------------------------------------- 

# Get functions from the Internet and install them into RStudio
# Q: What is a "package?" A: In short, a bunch of functions that help you code.
# You only need to install a package once. IMPORTANT: Why only once?
install.packages("stringr")

# To make the package available in your R session
# IMPORTANT: What is the difference between the functions install.packages() 
# and "library()? 
library("stringr")

# Get documentation about the package/library
# IMPORTANT: What is the different between ??string and ?str_length ??
??stringr
?str_length

# An illustration of two string functions - str_length() and str_trim()
s <- "fred  "
str_length(s)
str_trim(s)
str_length(str_trim(s))