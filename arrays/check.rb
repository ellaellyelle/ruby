arr = [1, 3, 5, 7, 9, 11]


puts "Type a number between 1 and 12."
num = gets.chomp.to_i

if arr.include?(num)
  puts "This array includes the number #{num}."
else
  puts "This array doesn't include the number #{num}."
end 