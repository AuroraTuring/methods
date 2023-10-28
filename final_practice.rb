# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting
  return "Welcome to the game!"
end

puts greeting
puts greeting.upcase

# What is the return value of your method? "Welcome to the game!" & "WELCOME TO THE GAME!" 
# How many arguments did you pass your method? 0


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

ame = "Aurora"

def custom_greeting(name)
  return "Welcome to the game, #{name}!"
end

puts custom_greeting("Aurora")
puts custom_greeting("Dory")

# What is the return value of your method? "Welcome to the game, Aurora!" and "Welcome to the game, Dory!" 
# How many arguments did you pass your method? 1
# What data type was your argument(s)? String


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

first = "Aurora"
middle = "Nicole"
last = "Sanderson"

def greet_person(first, middle, last)
  return "Welcome to class, #{first} #{middle} #{last}!"
end

puts greet_person("Aurora", "Nicole", "Sanderson")
puts greet_person("Aurora") 

# What is the return value of your method? "Welcome to class, Aurora Nicole Sanderson!" & "Welcome to class, Aurora!"
# How many arguments did you pass your method? 3
# What data type was your argument(s)? String


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(integer)
  result = Math.sqrt(integer)
  return "The square root of #{integer} is #{result}."
end

puts square(101)
puts square(60) 

# What is the return value of your method? 0.0499 & 7.7460
# How many arguments did you pass your method? 1
# What data type was your argument(s)? Integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(quantity, item)
  if quantity < 3 
    puts "#{item} running LOW"
  elsif quantity > 3
    puts "#{item} is stocked"
  else quantity == 0
    puts "#{item} OUT of stock!"
end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"