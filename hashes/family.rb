family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
 # pass a block and return any key-value pairs that evaluate to true         
immediate_family = family.select do |k,v|
  k == :brothers || k == :sisters
end 

# create array by retrieving the values & creating a one-dimensional array
family_array = immediate_family.values.flatten

p family_array