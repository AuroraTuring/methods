# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"


# This calls the downcase method on the "Hello World" variable. It will result in everything being in lowercase. 
"Hello World".downcase

# This calls the include? method to check if the "Hello World" variable includes the string "Hello" or not. The result will be true. 
"Hello World".include?("Hello")

# This calls the end_with? method to check if the "Hello World" variable ends in "Hello" or not. The result will be false. 
"Hello World".end_with?("Hello")

# This calls the end_with? method to check if the "Hello World" variable ends in "rld" or not. The result will be true. 
"Hello World".end_with?("rld")

# This calls the even? method on the 12 variable. It will check if the variable is even. The result will be true.
12.even?

# This calls the next method on the 18 variable. It will give you the next whole number. The result will be 19. 
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.


# This declares two variables called city and state.
city = "denver"
state = "colorado"

# This calls the length method to give the length of the city variable.
p city.length

# This calls the capitalize method on the state variable. It will capitalize the first letter of the state variable. 
p state.capitalize



# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.

first_name = "Jeff"
p first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.


# This declares two variables called age and lucky. 
age = 31 
lucky = 8 

# This calls a boolean for is age greater than 20? The result will be true. 
p age > 20

# This calls a boolean for is age not equal to lucky? The result will be true. 
p age != lucky



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

#This declares two variables called ages and grades. Both are arrays that hold multipule values.
ages = [2, 4, 6, 8, 10]
grades = [1, 3, 5]

# This first method pulls the first value from the arrays list in the grades variable. 
p grades.first 

# This reverse method reverses the values in an array in the ages variable. 
p ages.reverse