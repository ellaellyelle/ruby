animals = ['cat', 'dog', 'bird', 'snake', 'fish']

animals.each_with_index { |animals, index| puts "#{index + 1}. #{animals}" }