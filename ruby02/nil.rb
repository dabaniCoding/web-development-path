# nil
# =====================
# When the Key
# Doesn't Exist
# nil hash
# We can get the value of an element by writing hash_name[key].
# But what would we get if we specified a key that doesn't exist?
# In the example, we have specified :weight as the key, but nothing has been printed because the value for user[:weight] doesn't exist.

# There is a special value in Ruby called nil to express that a value doesn't exist.
# Since nil means that nothing exists, puts nil won't print anything.

exam = {subject: "Math", score: 80}

# Print the value with the key :grade
puts exam[:grade]

# Print nil
puts nil
