# Using if with nil
# Avoiding nil
# nil
# Let's learn how to add control flow using nil.
# This will enable you to print different things based on whether an element with the key :age exists or not.
# We'll be learning how to combine the if statement with a nil value.

# if and nil
# We've learned how to use boolean values with if statements.
# You can actually use values other than booleans as conditions.
# When you use values that are false or nil, the code will not be executed, but all other values are treated as true.

# Since nil is treated as false, you can use hash values as conditions.
# In the left example, the condition is 21, which is neither nil nor false, so the if statement is executed. In the example on the right, it is nil, so the else statement is executed.

exam = {subject: "Math"}

# Add an if statement based on the value with the key :score
if exam[:score]
  puts "Your score for #{exam[:subject]} is #{exam[:score]}%"
else
  puts "Your score for #{exam[:subject]} has not been assessed"
end
