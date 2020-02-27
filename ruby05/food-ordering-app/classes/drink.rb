# Import menu.rb using require
require "./menu"

# Define the Drink class that inherits from the Menu class
class Drink < Menu
  attr_accessor :volume

  # Define the initialize method
  def initialize(name: , price: , volume:)
    super(name: name, price: price)
    self.volume = volume
  end

  # Define the info method
  def info
    return "#{self.name} $#{self.price} (#{self.volume}mL)"
  end

  # Define the volume_info method
  def volume_info
    return "#{self.name} is #{self.volume}mL"
  end

end
