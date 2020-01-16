words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
# initialize a result hash
result = {}

words.each do |word| #iterate through each word
  key = word.split('').sort.join #split each word into an array of characters, sort them alphabetically, and then join the letters back together
  if result.has_key?(key)
    result[key].push(word) #push the current word into the value associated with this key
  else
    result[key] = [word] #create a new key with the sorted word, its value is an array
  end 
end 

result.each_value do |v| #output only the values
  puts "_____"
  p v # output each of these lists
end