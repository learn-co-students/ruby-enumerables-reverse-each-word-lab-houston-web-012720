def reverse_each_word_each(string)
  array = string.split(" ")
  new_array =[]
  array.each { |word| new_array << word.reverse}
  new_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  new_array =[]
  array.collect { |word| new_array << word.reverse}
  new_array.join(" ")
end