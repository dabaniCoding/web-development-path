# The keys of a hash can be written by prepending a colon : instead of using strings.
# This syntax, like :name, is called a symbol.
# You can define a symbol by prepending a colon : instead of enclosing them in " or '.
# Strictly speaking, strings and symbols are different things, but they can be used in the same way.
# Symbols are commonly used for hash keys.
# Bear in mind that when you define a hash using symbols as keys, you have to use symbols to retrieve them. In the second example, you must use user[:name], not user["name"].

# Rewrite the keys with symbols
exam = {:subject => "Math", :score => 80}

# Print the value with the key :score
puts exam[:score]
