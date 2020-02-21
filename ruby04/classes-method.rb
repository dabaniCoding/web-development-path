# Using Methods
# ===============
# Defining a Method in a Class
# =============================
# A class can also have its own methods.
# Let's look into how they can be used.
#
#
# class Menu
#   attr_accessor :name
#   attr_accessor :price
#   def show
#     puts "This is menu"
#   end
# end
#
# Calling a Method of a Class
# =============================
# A method defined inside a class can be called by its instances using a dot (.).
# In the example, we have called the show method on the menu1 instance.
#
# class Menu
#   attr_accessor :name
#   attr_accessor :price
#   def show
#     puts "This is menu"
#   end
# end
# menu1 = Menu.new
# menu1.show
#
# # class Menu
# #   attr_accessor :name
# #   attr_accessor :price
# #
# #   # Define the info method
# #   def info
# #     puts "The name and the price will be printed"
# #   end
# # end
#
# menu1 = Menu.new
# menu1.name = "Pizza"
# menu1.price = 8
# # Call menu1's info method
# menu1.info

#
# Instance Methods
# ==================
# Using Instance Methods
# =======================
# Instance methods can be used just like the methods we learned in the previous lesson.
# They can take arguments, and have return values.
# The only difference is that they are called on an instance.
#
# Using Instance Variables in Instance Methods
# ==============================================
# We learned that instance variables can be accessed using a dot (.), like menu1.name.
# What if we want to refer to an instance variable inside the class?
# We can do this using the self keyword, like self.name.
#
# class Menu
#   attr_accessor :name
#   attr_accessor :price
#
#   # Define the info method
#   def show_name
#     puts "This is #{self.name}"
#   end
# end
#
# menu1 = Menu.new
# menu1.name = "Pizza"
# menu1.price = 8
# # Call menu1's info method
# menu1.show_name

#
class Menu
  attr_accessor :name
  attr_accessor :price

  # Define the info method
  def info
    return "#{self.name} $#{self.price}"
  end
end

menu1 = Menu.new
menu1.name = "Pizza"
menu1.price = 8
# Call menu1's info method
puts menu1.info
