# # Import food.rb and drink.rb using require
# require "./food"
# require "./drink"
# # Create an instance of Food, then assign it into the food1 variable
# food1 = Food.new(name: "Pizza", price:8)
# # Call food1's info method, then print the return value
# puts food1.info
# # Create an instance of Drink, then assign it to the drink1 variable
# drink1 = Drink.new(name:"Coke", price:3)
# # Call drink1's info method, then print the return value
# puts drink1.info
#
# # Assign 700 to food1.calorie
# food1.calorie = 700
#
# # Print food1.calorie
# puts food1.calorie
#
# # Assign 500 to drink1.volume
# drink1.volume = 500
#
# # Print drink1.volume
# puts drink1.volume
# # Call food1's calorie_info method, then print the return value
# puts food1.calorie_info

# Rewrite to import food.rb and drink.rb
require "./food"
require "./drink"
#
# # Change food1 and food2 to instances of the Food class
# food1 = Food.new(name: "Pizza", price: 8)
# food2 = Food.new(name: "Sushi", price: 10)

# Change the arguments for Food.new
food1 = Food.new(name: "Pizza", price: 8, calorie: 700)
# food1.calorie = 700
food2 = Food.new(name: "Sushi", price: 10, calorie: 600)
# food2.calorie = 600
# Change drink1 and drink2 to instances of the Drink class
drink1 = Drink.new(name: "Coke", price: 3, volume: 500)
drink2 = Drink.new(name: "Tea", price: 2, volume: 400)

menus = [food1, food2, drink1, drink2]

index = 0
menus.each do |menu|
  puts "#{index}. #{menu.info}"
  index += 1
end

puts "--------------"
puts "Select an item by its number:"
order = gets.chomp.to_i

selected_menu = menus[order]
puts "You have selected: #{selected_menu.name}"

puts "How many?(Buy 3 or more for $1 discount):"
count = gets.chomp.to_i

puts "The total price is $#{selected_menu.get_total_price(count)}"
