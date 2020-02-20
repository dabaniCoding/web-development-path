# The Shorthand Syntax for Symbol Keys (1)
# When using symbols as keys of a hash, you can use the shorthand syntax.
# :key => can be replaced with key:.

# Even with the shorthand syntax, the keys are still symbols.
# Therefore, when you want to get the value, you must use a symbol as the key.

# Hash Syntax
# Let's review the ways to define hashes.
# As we've learned so far, there are three ways to define them.
# The most common way is to use the shorthand form, so make sure you remember its syntax!

# Use the shorthand syntax for keys with symbols
exam = {subject: "Math", score: 80}

puts exam[:subject]
