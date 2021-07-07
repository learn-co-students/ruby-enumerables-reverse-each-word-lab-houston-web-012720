def reverse_each_word(string)
  words = string.split(/ /)
  
  # reversed_words = []
  
  # words.each { |word| reversed_words << word.reverse}
  
  # return reversed_words.join(" ")
  
  
  return words.collect { |word| word.reverse}.join(" ")
end

# reverse_each_word("test phrase")