# Defining a Class
# =================
#
# Creating an Object
#
# (class instance)
#
# To create an object, you first need to prepare its blueprint.
# In programming terms, this blueprint is called the class, and each object is called an instance.
#
# How to Create an Instance
# ==========================
#
# You can create an instance of a class by following the steps below.
#
# Step 1: Prepare a class (blueprint)
# Step 2: Create an instance from the class (object: empty instance)
# Step 3: Add data to the instance
#
# Defining a Class
# ==================
#
# Let's first prepare the blueprint by defining a class.
# Classes can be defined with the following syntax: class ClassName.
# Bear in mind that the class name has to start with a capital letter.
# Also, don't forget the end.
#
# class Menu
#
# end

#
# Instance Variables
# attr_accessor
# =======================
#
# We can define the data for a class using attr_accessor.
# For example, we can allow the Menu class to have a name by writing attr_accessor :name.
# The data that a class has are called instance variables.
#
# A class can have multiple instance variables.
# We'll be adding the name and price instance variables to our Menu class.
#
# class Menu
#   attr_accessor :name
#   attr_accessor :price
# end

#
# Creating an Instance
# (new class)
# ======================
# To create an instance from a class (blueprint), we use the new method.
# In the example, we have created an instance of the Menu class, and assigned it into the menu1 variable.
#
# class Menu
#   attr_accessor :name
#   attr_accessor :price
# end
#
# menu1 = Menu.new
#
# Assigning a Value to the Instance Variable
# ===========================================
#
# To add data to an instance, we assign a value to its instance variable.
# For example, menu1.name = "Sushi" will give the menu1 instance a name.
#
# class Menu
#   attr_accessor :name
#   attr_accessor :price
# end
#
# menu1 = Menu.new
# menu1.name = "Sushi"
#
# Using Instance Variables
# =========================
#
# You can use the value of an instance variable simply by calling it using a dot (.).
# To get the name of the menu1 instance, you would call menu1.name.

class Menu
  attr_accessor :name
  attr_accessor :price
end

menu1 = Menu.new
menu1.name = "Pizza"
puts menu1.name
# Assign 8 to menu1's price
menu1.price = 8
# Print menu1's price
puts menu1.price
#
# Instances with Different Data
# ==============================

# Create an instance of Menu, and assign it to the menu2 variable
menu2 = Menu.new
# Assign "Sushi" to menu2's name
menu2.name = "Sushi"
# Print menu2's name
puts menu2.name
# Assign 10 to menu2's price
menu2.price = 10
# Print menu2's price
puts menu2.price
