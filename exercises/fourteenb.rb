contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {} }
fields = [:email, :address, :phone]

#first access sub array and then invoke shift

contacts.each_with_index do |(name, hash), idx| # an index will also be passed into our block
  fields.each do |field|
    hash[field] = contact_data[idx].shift # after populating the first hash, the index will increase and then populate the second hash
  end
end  

p contacts