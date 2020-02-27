# Import menu.rb using require
require "./menu"

# Define the Food class that inherits from the Menu class
class Food < Menu
attr_accessor :calorie

  def initialize(name:, price:, calorie:)
    super(name: name, price: price)
    self.calorie = calorie
  end

  # Define the info method
  def info
    return "#{self.name} $#{self.price} (#{self.calorie}kcal)"
  end

  # Define the calorie_info method
  def calorie_info
    return "#{self.name} $#{self.price} (#{self.calorie}kcal)"
  end
end
