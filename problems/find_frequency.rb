def find_frequency(sentence, word)
  # Your code here
  sentence.downcase!
  words = sentence.split(" ")
  return words.count(word)
end
