def reverse_each_word(array)
  new_array = array.split(" ")
  reversed = new_array.each { |sentence| sentence.reverse!}
  reversed.join(" ")
  
  array.split(" ")
  array.collect { |sentence| sentence.reverse!}
  array.join(" ")
end