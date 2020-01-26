contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# copy the information from the array into the appropriate hash

# returns the first array's first value
contact_data[0][0]

# returns the value of this key, which is a hash
contacts["Joe Smith"]

# element assignment, pass in the keys (:email, :address, :phone), assign to the element in our contact_data array
contacts ["Joe Smith"][:email] = contact_data[0][0]
contacts ["Joe Smith"][:address] = contact_data[0][1]
contacts ["Joe Smith"][:phone] = contact_data[0][2]

contacts ["Sally Johnson"][:email] = contact_data[1][0]
contacts ["Sally Johnson"][:address] = contact_data[1][1]
contacts ["Sally Johnson"][:phone] = contact_data[1][2]

#output the contacts hash
p contacts