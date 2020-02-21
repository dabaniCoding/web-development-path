# Initializing Instance Variables
# =================================
#
# The initialize Method
# ======================
#
# We can use the initialize method to assign values to the instance variables of an instance.
# The initialize method will automatically be called right after you create an instance using the new method.
#
# Using the initialize Method
# ============================
#
# The initialize method can be defined just like other instance methods.
# In the example below, the initialize method is automatically executed
# when a new instance of Menu is created using Menu.new
#
# Using Instance Variables inside the initialize Method
# ======================================================
#
# initialize can be used to give initial values to the instance variables.
# In the example below, the initialize method is called right after Menu.new is executed, and the value for the name instance variable has been assigned.

class Menu
  attr_accessor :name
  attr_accessor :price

  def initialize
    self.name = "Pizza"
    self.price = 8
    puts "The menu has been initialized"
  end

  def info
    return "#{self.name} $#{self.price}"
  end

  # Define the get_total_price method
  def get_total_price(count)
    total_price = self.price * count
    if count >= 3
      total_price -=  1
    end
    return total_price
  end
end

menu1 = Menu.new
# menu1.name = "Pizza"
# menu1.price = 8
puts menu1.info
# Call menu1's get_total_price method
puts menu1.get_total_price(3)
