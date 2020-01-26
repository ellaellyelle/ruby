contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts = {"Joe Smith" => {} }

fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field| # iterate through our fields array. then assign the key (each field) to an element from our contact_data array.
    hash[field] = contact_data.shift #shift is destructive, returns first element
  end
end  

p contacts