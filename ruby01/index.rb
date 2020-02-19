# Check if a number is a multiple of 3 or 5 to terminate the first lesson
# The summary of the Ruby study I
number = 35
if number % 3 == 0 && number % 5 == 0
  puts "This number #{number} is a multiple of 15"
elsif number % 5 == 0 && number % 3 != 0
  puts "This number #{number} is a multiple of 5"
elsif number % 3 == 0 && number % 5 != 0
  puts "This number #{number} is a multiple of 3"
else
  puts "This number #{number} is neither a multiple of 3 or 5"
end
