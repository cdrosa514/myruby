# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html

#create my list
my_list = ["milk", "eggs", "bacon", "beer"]

#create friends list
friend_list = ["beer", "cookies", "apples"]

#combine lists
joined_list = my_list + friend_list

#note - when I tried to create the joined list with two brackets it didn't work. 
#that's a two element list rather than adding all the items together

#sort combined list and print combined list
puts joined_list.sort

#remove non-unique items
unique_list = joined_list.uniq

#sort
sorted_list = unique_list.sort

#prepend each item in the list with buy
puts "Buy #{sorted_list[0]}"
puts "Buy #{sorted_list[1]}"
puts "Buy #{sorted_list[2]}"
puts "Buy #{sorted_list[3]}"
puts "Buy #{sorted_list[4]}"
puts "Buy #{sorted_list[5]}"
