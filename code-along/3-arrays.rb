# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos","ice cream", "kale"]
puts favorite_foods

p favorite_foods

we_have_to_go_back = [4,8,15,16,23,42]
p we_have_to_go_back

mixed_array= ["tacos", 12, true]
p mixed_array
# usually cant have mixed variable types but ruby allows it

# Accessing the array
shopping_list = ["coffee", "baby wipes", "cat food", "beer"]

p shopping_list[0]
# start indexing at 0 

p shopping_list[7]
p shopping_list[-1]

# Add to the array
shopping_list.push("bath toys")
p shopping_list.count

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
