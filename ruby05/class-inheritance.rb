# Class Inheritance
# ==================
#
# Using an Existing Class
# ========================
# Let’s start working on our Food and Drink classes.
# While we can create the classes from scratch, it is also possible to use the
# Menu class as the base.
# This way, we won't be repeating the same code in multiple places.
#
# Class Inheritance
# ===================
# Creating a class based on another class is called inheritance.
# The new class is called the child class and the class used as the base is
# called the parent class.
# You can use inheritance as follows: class ChildClass < ParentClass.
#

# require "./menu"
#
# class Food < Menu
#
# end
#
# How Inheritance Works
# =======================
#
# With class inheritance, the child class inherits all the instance variables
# and methods of the parent.
#
# Instances of the Child Class
# =============================
# The child class has access to all the instance variables and methods of the
# parent class.
# In the example below, an instance of the Food class is calling the instance
# variables and methods of the Menu class.

# Adding an Instance Variable to a Child Class
# =============================================
# attr_accessor
#
# To add an instance variable to the child class, we can again use attr_accessor.
# In the example, the Food class has the calorie instance variable in addition to
# the name and price variables defined in the Menu class.

require "./menu"

class Food < Menu
  attr_accessor :calorie
  # Adding Instance Methods
  def calorie_info
    return "#{self.name} $#{self.price} (#{self.calorie}kcal)"
  end
end

# Customizing the Methods
# ========================
#
# Method Override
# ================
#
# You can override a method by defining a method with the same name in the
# child class.
# If you override a method, the instances of the child class will call
# the method in the child class, not the one in the parent class.
#
# How Overriding Works
# ======================
#
# Let's look at overriding in more depth.
# When you call a method from a child class instance, it first looks for the method in the child class.
# If it isn't found there, it then looks for the method in the parent class.
#
# Overriding the initialize Method
# ==================================
#
# We can override the initialize method when we call Food.new
#
# Avoiding Duplications
# =======================
#
# super
# ======
#
# When overriding a method, you can call the method of the parent class using super.
# When doing so, you must pass the necessary arguments to it.

class Food < Menu
attr_accessor :calorie

  # Define the initialize method
  def initialize(name:, price:,  calorie:)
    super(name: name, price: price)
    # call the parent methods with the same same
    self.calorie = calorie
  end
end

#
# Dealing with Dates
# ====================
#
# The Date Class
# ===============
#
# To handle dates, we can use the Date class.
# The Date class is a predefined class in Ruby.
# You can use it by importing it like in the example.
# Note that you don't need the ./ to import predefined classes.
#
# An Instance of Date
# =====================
#
# Just like all the classes we used before, the Date class uses Date.new
# to create a new instance.
# If you run puts on a Date class instance, it will print the date in the
# format shown in the image.

require "date"

date1 = Date.new(2014,7,31)

puts date1
#
# Instance Methods of Date
# ==========================
#
# The Date class has many methods that we can use.
# We'll be using the sunday? method in the exercise, which returns true if
# the date of the Date class instance is Sunday, and false if it isn't.
#
puts date1.sunday?
#
# Today's Date instance
# =======================
#
# We've seen how to create a Date class instance using Date.new.
# The Date class also lets you get today's Date instance, using Date.today.
date2 = Date.today
puts date2

puts date2.sunday?

#
# Defining Class Methods
# =======================
# You can define a class method like def ClassName.method_name.
# Note that unlike instance methods, you have to put the class name before
# the method name.
# We'll be defining the discount_day? class method in the Menu class!
#
def ClassName.method_name
  # some codes
end
#
# Using Class Methods
# =====================
#
# Using the Date Class Inside a Class Method
# ===========================================
#
# Let's implement the functionality of the discount_day? class method.
# We'll first get today's date instance using the Date class.
# As shown in the example, the Date class can be used in class methods.
#
# Calling Class Methods
# ======================
# Calling a Class Method
# We can call a class method just how you defined it, like ClassName.method_name.
#
# class Menu
#   def Menu.discount_day?
#   end
# end
# puts Menu.discount_day?
#
# Calling a Class Method Inside an Instance Method
# ==================================================
#
# A class method can also be called from inside of the class.
# For example, we can call the discount_day? class method in the get_total_price instance method.
#
# Instance Methods and Class Methods
# ====================================
# Make sure you understand that an instance method is a method called from
# an instance of the class, and a class method is a method called from
# the class itself.
#
