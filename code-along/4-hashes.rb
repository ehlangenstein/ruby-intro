# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

profile = {"name"=> "Liz", "location"=> "chicago", "status"=> "student"}
p profile




# Accessing data from the hash
# similar to a row of data in sql
name = profile["name"]
p name
p profile["status"]
p profile["age"]

profile["age"] = 29
p profile


# More Complex Hashes
profile["location"] = {"city"=> "Chicago", "state"=> "IL"}
p profile
p profile["location"]["city"]

profile["timeline"]= ["woke up", "walked to class","in class"]
p profile