# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

# Accessing the array

# Add to the array

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

#create a list of my favorite foods
favorite_foods = ["tacos","pizza", "ice cream"]

#add another favorite food (different syntax, same output)
# favorite_foods.push ("dumplings")
favorite_foods << "dumplings"

#write the list to the screen
# puts favorite_foods

#write only first item from list
# puts favorite_foods [0]
# puts favorite_foods [1]
# puts favorite_foods [2]

#create a list of Ben's favorite foods
bens_favorite_foods = ["kale", "sticks", "berries","nuts"]

#create a list of our favorite foods
our_favorite_foods = favorite_foods + bens_favorite_foods

#write our collective favorite foods to screen
puts our_favorite_foods

#create a shopping list 
shopping_list = [favorite_foods, bens_favorite_foods]

#write ben's #1 favorite food to screen
# puts shopping_list [1][0]

#show me the number of items in my favorite foods
puts "Number of favorite foods: #{our_favorite_foods.size}"