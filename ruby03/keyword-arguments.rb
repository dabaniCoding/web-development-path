# Keyword Arguments
# ==================
# When we have many parameters, it gets difficult to see which argument corresponds to which parameter.
# This can be solved by using keyword arguments.
# With keyword arguments, we can explicitly specify the parameter name.
#
def introduce(name:, age:, food:)
  puts "I am #{name}"
  puts "I am #{age} years old"
  puts "I like #{food}"
end
introduce(name:"Ken the Ninja", age:14, food:"noodles")

# Methods with Keyword Arguments
# ================================
# We can define a method with keyword arguments by:
# 1. Appending a colon : to each parameter.
# 2. Prepending the parameter name and a colon : to each argument.

# Rewrite the parameters to receive keyword arguments
def buy(item:, price:, count:)
	puts "You have bought #{count} #{item}s"
	puts "The total price is $#{price * count}"
end

# Rewrite the arguments with keyword arguments
buy(item:"headphone", price:150, count:2)
