require 'pp'

def reverse_each_word(sentence)
 word_array = sentence.split(" ")
 new_array = []
 new_array = word_array.collect{ |word| word.reverse }
 new_array = new_array.join(" ")
 new_array
end
