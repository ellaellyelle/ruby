def upcase(string)
  if string.length > 10
    string.upcase
  else
    string
  end 
end 

puts "Type some words"
words = gets.chomp

puts upcase(words)


