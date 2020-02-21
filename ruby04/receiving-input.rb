# Receiving Input
# gets.chomp
# =================
#
# To receive input from the console, we use the gets.chomp method.
# gets.chomp will stop the execution, then wait for input.
# By assigning gets.chomp to a variable, like name = gets.chomp, the text entered in the console will be assigned to the variable.

puts "Enter your name: "
name1 = gets.chomp
puts "your name is #{name1}"
#
# Getting Integer Input
# gets.chomp.to_i
# =======================
#
# Because the value received from gets.chomp will be a string, even if 3 is entered, it will be treated as string "3".
# Since strings can't be used for calculation, we'll convert it to an integer.
# You can use the to_i method to do this, like gets.chomp.to_i.

puts "Enter any number: "
number = gets.chomp.to_i

puts "#{number} times 2 is #{number * 2}"

puts "Please enter your name"

# Receive input, then assign it to the name variable
name = gets.chomp

# Print "Hello, ___"
puts "Hello, #{name}"

puts "This cake costs $2"
puts "How many would you like to buy?"

# Receive input, then assign it to the count variable as an integer
count = gets.chomp.to_i

# Assign 2 * count to the total_price variable
total_price = 2 * count

# Print "The total price is $___"
puts "The total price is $#{total_price}"
