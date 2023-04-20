# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    "name" => "Jenna",
    "location" => {"city" => "Chicago", "state" => "IL"},
    "timeline" => [
        {"status" =>"In class", "occured_at" => "6:30pm"},
        {"status" =>"Still listening..", "occured_at" => "7:30pm"}
    ]
}
# Accessing data from the hash
puts profile["name"]
puts profile ["status"]
puts profile ["location"]["city"]

# More Complex Hashes
profile ["status"] = "Still listening in class...."
profile ["phone"] = "302-463-7175"
puts profile