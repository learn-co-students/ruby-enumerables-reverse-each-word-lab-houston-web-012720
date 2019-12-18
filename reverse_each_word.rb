require 'pry'
def reverse_each_word(str_sentence)

  str_sentence.split(" ").collect do  |str| str.reverse end.join(" ")


end


