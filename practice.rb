def greet_an_animal(name)
  puts "Hello there mister #{name}!"
end

greet_an_animal("Tiger")



# Write a method named get_age. This method should declare one parameter, an Integer, representing a birth year. When called, the method should calculate the person's approximate age. Let's not worry about birth month or day. 😉 The method should return an Integer representing the person's age. Call the method several times with different arguments and store the return values in variables. Print a sentence that says, "You have lived ___ years of life!" with each variable interpolated into the String. 

year = 1992

def get_age(year)
  puts "You are around #{2023 - year} years old."
end 

get_age(1992)
p "In #{get_age(1992) + 18} you became an adult."
p "You have lived #{2023 - year} years of life!"