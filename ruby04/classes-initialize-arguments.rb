# Arguments for the initialize Method
# =====================================
#
# You can also pass an argument to the initialize method.
# First, add a parameter to the initialize method, and then pass an argument to it when you call the new method.
#
# Assigning Values to Instance Variables
# =======================================
#
# By passing the values of instance variables using arguments, you can initialize the instances with different data.
# Keyword arguments are often used for better readability.
#

class Menu
  attr_accessor :name
  attr_accessor :price

  def initialize(name:, price:)
    self.name = name
    self.price = price
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

menu1 = Menu.new(name: "Pizza", price: 8)
# menu1.name = "Pizza"
# menu1.price = 8
puts menu1.info
# Call menu1's get_total_price method
puts menu1.get_total_price(3)
