# Return Values
# ===============
# When we want to use the output of a method, we can return it.
# In the example below, the add method takes 3 and 7 as arguments, and returns the value 10 to the caller.

# Methods with Return Values
# ===========================
# To send a value to the origin of the method call, we use the return statement.
# By writing return value, the value can be returned to be used outside of the method.
#
def add(a,b)
  return a + b
end
#
# Receiving the Return Value
# ===========================
# When you call a method that has a return value, the caller will be replaced by the value.
# In the example below, add(1, 3) will be replaced by 4, then assigned to a variable.

sum = add(1,3)
puts sum

#=============================================================
def discount(price)
	# return price / 2
	return price / 2
end

puts "Headphones are on sale today!"

# Call the discount method, then assign it into the half_price variable
half_price = discount(150)

# Print "The sale price is $___" using the half_price variable
puts "The sale price is $#{half_price}"

#
# Types of Return Values
# =======================
# true false boolean
#
# We can use return with all kinds of values, like strings and booleans.
# For example, you can return a boolean value like in the example below.
# As a convention, we add a question mark ? at the end of the method name if it returns a boolean value.

# Define the shipping_free? method
def shipping_free?(price)
  return price >= 50
end
# Add control flow based on the return value of the shipping_free? function
if shipping_free?(30)
	puts "Shipping is free for purchases above $50"
else
  puts "The shipping fee will be $5"
end

#
# How Return Works
# =================
# Let's look deeper into how return works.
# Not only does return send back the return value to the caller, but it also stops the method immediately.
# This means that anything that comes after return will not be executed.
#
# Multiple Returns
# =================
# By adding control flow, you can use return multiple times.
# In the example below, if score > 80 is true, the method exits after returning "Good Job", and the code after that will not be executed.
# If score > 80 is false, the second return will be executed.

def judge(score)
  if score > 80
    return "Good job"
  end
  return "You can do better"
end
puts judge(70)


def price_with_shipping(price)
  # if price is equal to or greater than 50, return price
	if price >= 50
	  return price
  end
  # Add 5 to price, and return it
	return price + 5
end

puts "The total price is $30"
puts "With shipping, it will be $#{price_with_shipping(30)}"
puts "-----------"
puts "The total price is $100"
puts "With shipping, it will be $#{price_with_shipping(100)}"
