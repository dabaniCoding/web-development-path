# Ruby Methods
# ==============

# Methods are very important in Ruby,

# A method lets you combine multiple lines of code into a single unit.
# For example, you can define the introduce method to do two things:
# 1. Say "Hello"
# 2. Say your name

# You can define a method by writing def method_name and end, like in the example on the left.
# Any code you write in the block is executed when you call the method.

# Methods are not executed just by defining them.
# You need to call them when you want to use them.
# You can call a method simply by writing the method name.
# In the example, we have defined the introduce method, then called it.

def introduce
  puts "Hello"
  puts "I am Ken the Ninja"
  # Print "I am 14 years old"
  puts "I am 14 years old"
end

puts "-----Self Intro-----"
# Call the introduce method
introduce

# Define the print_info method
def print_info
  puts "Welcome to Ninja Electronics!"
  puts "Headphones are on sale today!"
end
# Call the print_info method
print_info
