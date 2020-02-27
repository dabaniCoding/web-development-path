requuire "date"

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

  def Menu.discount_day?
    # Return true if it's sunday, and false otherwise
    today = Date.today
    if today.sunday?
      return today.sunday? == true
    else
      return today.sunday? == false
    end
  end

  # Define the get_total_price method
  def get_total_price(count)
    total_price = self.price * count
    if count >= 3
      total_price -=  1
    end
    # Add an if statement
    if count >= 1 && Menu.discount_day? == true
      total_price -= 1
    end    
    return total_price
  end
end
