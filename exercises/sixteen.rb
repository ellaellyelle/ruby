a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
# Array's map, flatten String's split
# turn it into a new array that consists of string containing one word

a = a.map { |words| words.split}
a = a.flatten

p a