# The Final Project
# =================
# We've finished learning the basics of arrays and hashes!
# Using this knowledge, let's create an app that outputs information about the Progate characters!

characters = [
  {name: "Ken the Ninja", age: 14},
  {name: "Master White"},
  {name: "Baby Ben", age: 5},
  {name: "Birdie"}
]

characters.each do |character|
  puts "--------------------"
  puts "My name is #{character[:name]}"

  # prints character's age by using :age key
  if character[:age]
    puts "I am #{character[:age]} years old"
  else
    puts "My age is a secret"
  end
end
