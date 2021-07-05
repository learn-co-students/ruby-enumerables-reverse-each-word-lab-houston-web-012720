def reverse_each_word (string)
  string_array = string.split(" ")
 
  #reversed_string_array = string_array.each {|x| x.reverse}
  #.each will always return the original array. why only use it when not doing doing something, like just printing each object but keeping the same array 
  
  #oh I am supposed to do it with collect
  #reversed_string_array = string_array.map {|x| x.reverse}
  #reversed_string = reversed_string_array.join(" ")
  #reversed_string
  
  reversed_string_array = string_array.collect {|x| x.reverse}
  reversed_string = reversed_string_array.join(" ")
  reversed_string
end