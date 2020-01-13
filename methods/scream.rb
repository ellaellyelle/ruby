def scream(words)
  words = words + "!!!!"
  return
  puts words
end 

scream("Yippeee")

# It won't print anything to the screen

def scream(words)
  words = words + "!!!!"
  puts words
end 

scream("Yippeee")

# Removing return allows Yippeee!!!! to print to the screen, but it returns nil