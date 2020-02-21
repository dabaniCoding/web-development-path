# Array of Instances
# ===================
# Instances of a class can be used as elements of an array.
# Let's create an array of the Menu instances, menus, and use the each method to print each menu's info.
#
menu1 = Menu.new(name: "Pizza", price: 8)
menu2 = Menu.new(name: "Sushi", price: 10)

menus= [menu1, menu2]

# Displaying the Menu
# =====================

menus.each do |menu|
  puts menu.info
end

# Displaying the Index
# ======================
#
# In the food ordering app, we need each menu item to have a number.
# We'll number the items by defining the index variable outside the each method, and adding 1 to it every time a loop is executed.

fruits = ["apple", "banana", "orange"]
index = 0
fruits.each do |fruit|
  puts "#{index}. #{fruit}"
  index += 1
end
