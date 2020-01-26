arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# delete all words that begin with "s" or "w"

arr.delete_if { |word| word.start_with?("s", "w") }

p arr 