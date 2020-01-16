cat = {name: "Alfie"}
age = {age: "6 years old"}
# merge is not destructive 
puts cat.merge(age)
puts cat
puts age
# merge! is destructive
puts cat.merge!(age)
puts cat
puts age