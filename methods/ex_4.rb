def scream(words)
  words = words + "!!!!"
  return #It won't print anything because this line makes Ruby exit the method.
  puts words
end

scream("Yippeee")