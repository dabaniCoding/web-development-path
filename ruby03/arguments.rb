# Parameters and Arguments
# =========================
#
# Arguments
# ==========
# You can pass values to a method when you call it.
# These values are called arguments, and can be used inside methods.
# For example, you can make the introduce method print different names based on the argument provided.
#
# Parameters
# ===========
# To pass an argument to a method, you have to define it with a variable to receive it. This variable in particular is called a parameter.
# You can define a method with a parameter as follows:
# def method_name(parameter).
#
# Calling a Method with a Parameter
# ====================================
# When you want to call a method that has a parameter, you can pass an argument as follows: method_name(argument).
# The method will receive the argument, and pass it into the parameter.
# For example, you can pass "Ken the Ninja" as an argument to the name parameter.
#
# Using Parameters
# ==================
# Parameters can be used inside a method just like other variables.
# See the example below to understand the flow of passing arguments to methods!

def introduce(name)
  puts "Hello"
  puts "My name is #{name}"
end

# Call the introduce method with your own name
introduce("Robert Makuta")

# Why Use Methods?
# ==================
# Let's compare code with and without methods.
# Without methods, you have to repeat the same code over and over.
# With methods, you can group it together to simplify your code.
#
# Value Types of Arguments
# =========================
# Let's look deeper into parameters and arguments.
# Previously, we passed in strings as arguments, but we can also pass in values of other types, such as integers.
#
# ArgumentError
# ===============
# The number of parameters and arguments must match.
# If your method has a parameter but you try to call it without an argument, you will get an ArgumentError.

# Define the print_info method
def print_info(item)
  puts "Welcome to Ninja Electronics!"
  puts "#{item}s are on sale today!"
end
# Call the print_info method with "Headphone"
print_info("Headphone")

# Call the print_info method with "TV"
print_info("TV")

#
# The Scope of Parameters method
# ================================
# In the previous lesson, we learned that a variable has its own scope, the specific range where the variable can be accessed.
# A parameter is a variable, and its scope is restricted to the boundary of the method. Therefore, it cannot be accessed outside of the method.
#
# The Scope of Variables Inside Methods
# ======================================
# We learned about the scope of a parameter, but what about the scope of the variables we define inside a method?
# Just like parameters, they can only be used inside the method.
#
# Multiple Parameters
#
# You can add multiple parameters to a method by separating them with a comma ,.
# In the example below, name is the 1st parameter, and age is the 2nd.

# You can pass multiple arguments to a method, also by separating them with a comma ,.
# Keep in mind that the order of the arguments must correspond to the order of the parameters.

def introduce2(name, age)
  puts "I'm #{name}"
  puts "I'm #{age} years old"
end

introduce2("Joseph", 40)

# Add price as the second parameter
def print_info2(item, price)
  puts "Welcome to Ninja Electronics!"
  puts "#{item}s are on sale today! Only $#{price} each!"
end

# Call the print_info method
print_info2("Flash Drive", 12)
