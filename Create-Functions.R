#----------------------------------------------------------------------------- 
# Lecture 04 (Week 2): Example code
# Credits: Parts of this code come from Kyle Thayer <kmthayer@uw.edu>. 
#-----------------------------------------------------------------------------
# This removes all variables (also known as "memory cells")
rm(list=ls())

# STEP 1: DEFINE A FUNCTION

# You just got paid 250 Canadian dollars! Sweet! Wait, is that a lot?

# Let's create a function that converts currency from Canadian dollars to US dollars
# Exchange rate as of January 9, 2022


cnd_to_usd <- function(cnd_amount) {
  
  us_value <- 0.79 * cnd_amount
  
  # Fill in missing code here
}

# STEP 2: USE AND TEST THE FUNCTION
my_canadian_funds <- # Fill in amount of Canadian money

how_much_in_usd <- cnd_to_usd(my_canadian_funds)

print(how_much_in_usd)

# What happens if we try to print out the following variables?
# Do you see these variables in the global environment grid to the right? 
# IMPORTANT: You should know the answer to these questions.
print(cnd_amount)
print(us_value)


