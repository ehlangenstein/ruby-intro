# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado","bean"]
index = 0 

loop do 

    if index == tacos.size 
        # can also be tacos.count to get number of items in the array
        break
    end
    
    taco = tacos[index]

    puts "#{taco} taco"

    index = index + 1
end 

# exactly the same loop as above
for taco in tacos
    puts "#{taco} tacos"
end 