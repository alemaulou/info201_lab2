# =====================================
# title: "INFO 201 Lab 2 Exercises"
# author: [INSERT NAMES HERE]
# date: "January 14, 2020"
# =====================================
#   
#   In groups of three, you will now work on the following exercises where you will practice:
#   
#   * Creating user-defined functions
#   * Calling user-defined functions 
# 
#  REPLACE ALL THE '____' WITH YOUR SOLUTIONS.
# 
# # Exercise 1. Ratio Calculator -------------------------------------------
# 
#  1. Define function 'calculate_ratio()' that takes x and divides it by y.
#  2. Create the variable 'ratio' and assign your calculation to it. 
#  3. Return ratio variable.
#  4. Call calculate_ratio() with arguments 60 and 12. 
#
# Define calculate_ratio() function 

calculate_ratio <- function(____) {
  ratio <- ____  
  return(____)
}

# Call calculate_ratio()  

________


# Exercise 2. Introduction Generator ----------------------------------------
# 
# 1. Define function 'intro()' that takes the following two arguments: year and major.
# 2. The function will return a character string of the format 
#   "Hello I am a {YEAR} year, and my major is {MAJOR}." (replacing {YEAR} and {MAJOR} with the appropriate argument values).
# 3. Assign this character string to the variable 'greet'.
# 4. Return greet variable.
# 5. Call intro() function using your name and major as arguments.
# 
#  Define intro() function

intro <- function(____) {
  ____ <- paste(________)
  return(____)
}

# Call intro() function 
________

# Bonus: Exercise 3. Days Counter --------------------------------------------
# 
# 1. Write code comments for each line to describe what the function is doing.
# 

days_to_deadline <- function(deadline, today) {  # ________
  days_remaining <- as.Date(deadline) - as.Date(today)  # ________
  return(days_remaining)  # ________
}

# 2. What will each of the following lines return?
#   Note, you may need to print the variables.  

a2_days_left <- days_to_deadline("2020-01-23", "2020-01-14")
winter_finals_end <- days_to_deadline("2020-03-20", "2020-01-14") 
july_fourth <- days_to_deadline("2020-07-04", "2020-01-14") 

# END 
