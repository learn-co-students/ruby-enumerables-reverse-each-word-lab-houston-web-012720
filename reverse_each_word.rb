def reverse_each_word(string)
  old_sentence = string.split()
  new_sentence = []
  old_sentence.each do |word|
    new_sentence.push(word.reverse())
  end
  return new_sentence.join(" ")
end

def reverse_each_word(string)
  reversed = (string.split.collect do |word|
    word.reverse
  end).join(' ')
end