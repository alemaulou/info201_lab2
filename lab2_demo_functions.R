# =====================================
# title: INFO 201 Functions Demo
# author: [INSERT YOUR NAME HERE]
# date: January 14, 2020
# =====================================
#   
#   In this demo, we will cover:
#   
#   * Creating user-defined functions
#   * Calling user-defined functions
#
## Example 1. Earnings Calculator -----------------------------------------------
#
# We have the following R script

hours <-   # 35 hours were worked this week
pay_rate <-   # Pay rate was at Seattle minimum wage
earnings <- 
earnings

# What if we wanted to do this for a 5 employees? what about for 50 employees? 
# We could do it by hand but that is time consuming and error-prone. 
# Instead, we can convert the above script into a function.
#
### 1.1 Defining Functions -------------------------------------------------------
#
# Defining function called 'calculate_earnings'

calculate_earnings <- function() {
  earnings <- 
  return()
}

#
# Here, we created a function called 'calculate_earnings()'. 
# It takes two arguments, it multiplies the first argument 'hours' with the second argument 'pay_rate'.
# 
# **Question 1.** Which line of code will the function returned?
#   
# **Answer:** ______________________________________
# 
# **Question 2.** The function didn't return anything -- why not?
#
# **Answer:** ______________________________________
#
### 1.2 Calling Functions
#
# We can call calculate_earnings() to calculate the earnings of employee 1 who worked 10 hours this week and earns $12/hr.
#
# Calling function 'calculate earnings' for employee 1

employee1_earnings <- calculate_earnings()
print()

# 
# We can call calculate_earnings() to calculate the earnings of employee 2 who worked 40 hours this week and earns $22/hr. 
#
# Calling function 'calculate earnings' for employee 2

employee2_earnings <- calculate_earnings()


### 1.3 Reviewing Common Misconceptions -------------------------------------------

# **Question 3.** Think, pair, share - Why would the following function not work?
# 
# ***Hint:*** The error message returned here is "unexpected numeric constant"
# 
# **Answer:** ______________________________________
#

calculate_earnings <- function(10.0, 12.00) {
  earnings <- hours * pay_rate
  return(earnings)
}

# **Question 4.** Think, pair, share - Similarly, why would the following function not work?
# 
# ***Hint:*** Error message returned is error in calculate_earnings(hours, pay_rate) : object 'hours' not found.
# 
# **Answer:** ______________________________________
# 

employee3_earnings <- calculate_earnings(hours, pay_rate)
print(employee3_earnings)

### 1.4 return() vs. print() ----------------------------------------------------------
# 
# Now, what if I want to use the output that the function returns without having to use print() each time.
#
# Defining function called 'calculate_earnings_v2'

calculate_earnings_v2 <- function(hours, pay_rate) {
  hours * pay_rate # You have to assign a returned value to a variable to use it
    # printing a value is different from returning a value
}

employee3_earnings <- calculate_earnings_v2(60.0, 12.00)

## Example 2. Sentence Generator --------------------------------------------------------
# 
# We can create a function to generate a sentence with the name of the last documentary you watched. 

watch <- function() {
  result <- 
  return(result)
}

current_show <- watch("")  
print(current_show)

# Here, we created a function called 'watch()'.
# It takes one argument 'documentary' and attaches it to the end of the sentence "The last documentary that I watched is called".
# 
# **Question 5.** What could be better in the following function? 
# 
# **Answer:** ______________________________________

watch <- function(Icarus) {
  result <- print(paste("The last documentary I watched is called", Icarus))
  return(result)
}

### 2.1 Functions with if-else statements
#
# Suppose we want a function that can classify your shows into either movies or tv-series based on its duration.
# For tv-series duration means the average run-time, in minutes, of an episode.
# The average movie duration is ~ 80 minutes. 
# Using this information we can write the following function:
# 
  
classify_shows <- function(show_name, minutes) {
  if (minutes < 80) {  
    print(" ")
  }  else {
    print(" ")
  }
  return(c(title, minutes))
}

# **Question 6.** What will be returned when you run the following lines?
#   
#   **Answer:** ______________________________________

classify_shows("Last Breath", 80)
classify_shows("Unbelievable", 50)

# END 
