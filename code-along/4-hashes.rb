# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

# Accessing data from the hash

# More Complex Hashes

# my profile, stored in memory
me = 
{"name" => {
    "first" => "Christian",
    "last" => "De Rosa"
},
"location" => {
    "city" => "Evanston",
    "state" => "Illinois"
},
"timeline" => [
    {"status" => "Eat lunch", "posted" => "12pm" },
    {"status" => "ENTR-451", "posted" => "8:30am" },
    {"status" => "Eat breakfast", "posted" => "7am"}
]
 }

 #put my city to screen
#  puts me["location"] ["city"]

#puts my most recent status to the screen
puts me ["timeline"] [0] ["status"]