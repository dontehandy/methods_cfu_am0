# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"

"Hello World".downcase


"Hello World".include?("Hello")

# the .include? method is called on the string object "Hello World"
# "Hello" is the substring we are checking for
# .include? method checks if the substring or "Hello" is present in "Hello World"
# eval = true because Hello is in Hellow World

"Hello World".end_with?("Hello")
# the .end_with? method is called on the string object "Hellow World"
# "Hello" is the substring we check to see if its the ending of main string
# .end_with? checks if the string ends with a specified string
# eval = false because the main string ends with "World" not "Hello"


"Hello World".end_with?("rld")
# same as above but only focused on finding rld at ending of the main string
# eval = true because "hello woRLD" ends with "rld"



12.even?
# will check if the integer is even
# eval/return - true, because its even


18.next
# .next computes the next integer by adding 1 to the number
# eval/return is 19



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# declare 2
number1 = 1
number2 = 2

#explain impact and return
number1.even? # will give a true if the value assigned to number1 is true
number2.next # will add 1 to the variable and should return 3




# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

red_team = ["red1", "red2", "red3"]
blue_team = ["blue1", "blue2", "blue3"]

# puts red_team.inspect    # To see the array content
# puts blue_team.inspect

puts red_team.count #total count of elements inside array = 3 NIL?
puts blue_team.last #last element in array = blue3 NIL?

