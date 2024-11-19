# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 

def greeting 
  "What's Good?"
end

# Call the method at least twice, and store the return value in a variable:

greeting_mad = greeting
greeting_happy = greeting 

# Use the puts or print command to see the return value in the console:

puts greeting_mad
puts greeting_happy

# What is the return value of your method?

# the return value is "What's Good?"" on both puts

# How many arguments did you pass your method?
# I did not pass any arguments - no parameters


# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.

def custom_greeting(name)
  "What's Good, #{name}?"
end

# Call the method at least twice, and store the return value in a variable:

greeting_angry = custom_greeting("Donte")
greeting_drunk = custom_greeting("Alec")


# Use the puts or print command to see the return value in the console:

puts greeting_angry
puts greeting_drunk

# What is the return value of your method?

# What's Good, Donte?
# What's Good, Alec?

# How many arguments did you pass your method?
# one 

# What data type was your argument(s)?

# string


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first_name, middle_name,last_name)
  "What's Good, #{first_name} #{middle_name} #{last_name}?"
end



# Call the method at least twice, and store the return value in a variable:
greeting_business = greet_person("First", "Middle", "Last")
greeting_casual = greet_person("Donte", "Antonio", "Handy")

# Use the puts or print command to see the return value in the console:

puts greeting_business
puts greeting_casual


# What is the return value of your method?

# Whats Good, First Middle Last?
# Whats Good, Donte Antonio Handy?

# How many arguments did you pass your method?
# 3

# What data type was your argument(s)?

# string


# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.

def square(integer)
  integer * integer
end

# Call the method at least twice, and store the return value in a variable:

square_of_3 = square(3)
square_of_4 = square(4)

# Use the puts or print command to see the return value in the console:

puts square_of_3
puts square_of_4

# What is the return value of your method?

# 9 and 16

# How many arguments did you pass your method?

# 1

# What data type was your argument(s)?

# integer

# Bonus: Print a sentence that interpolates the return value of your square method.

puts "The square of 3 is #{square_of_3}."
puts "The square of 3 is #{square_of_4}."

# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(quantity, item)
  if quantity > 1
    puts "#{item} is stocked"
  elsif quantity == 1
    puts "#{item} - running LOW"
  else
    puts "#{item} - OUT of stock!"
  end
end


check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"