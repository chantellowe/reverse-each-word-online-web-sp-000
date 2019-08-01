def reverse_each_word(sentences)
  new_array = sentences.split(" ")
  reversed = new_array.each { |sentence| sentence.reverse!}
  reversed.join(" ")
  
  
end