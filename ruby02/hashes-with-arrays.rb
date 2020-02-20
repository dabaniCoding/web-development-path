# Arrays with Hash Elements
# ==========================
# Let's take a look at arrays that are more complex.
# Like in the example on the left, an array can have hashes as elements.
# By the way, you can add a newline between elements for better readability.

# Remember that each element of an array has an index number?
# Even when the element of an array is a hash, you can get the corresponding hash using index numbers, like the example below.

# Assign a list of hashes into the exams variable
exams = [
  {subject: "Math", score: 80},
  {subject: "Science", score: 55}
  ]

# Print the element at index 1
puts exams[1]

# The Value of a Hash inside an Array
# We learned how to get a hash inside an array using index numbers.
# Now, we can get the value of that element by assigning it to a variable, and giving the corresponding key for the value.
# In the image, we assigned it to the user variable, then got the name.

users = [
  {name: "John", age:21},
  {name: "Kate", age:12}
]

user = users[1]
puts user[:name]

# You can even abbreviate the assignment, and get the value in one line, like this: array_name[index][key].
# It may look a little odd, but since array_name[index] returns a hash, this is valid syntax.

puts users[1][:name]

# Print the score of the element at index 1
puts exams[1][:score]

# Using the each Method
# each hash array
# =====================
# What if we use the each method for an array with hash elements?
# You can see from the examples below that the user variable has a hash assigned to it one by one.

users.each do |user|
  puts user
end
# prints
# {:name => "John", :age => 21}
# {:name => "Kate", :age => 12}

# Since the user variable has a hash assigned to it, you can get the values of the hash elements by writing user[key].

users.each do |user|
  puts user[:name]
end
# prints
# John
# Kate

# Get each element of exams using the each method, and print "Your score for ___ is ___%"
exams.each do |exam|
  puts "Your score for #{exam[:subject]} is #{exam[:score]}%"
end
