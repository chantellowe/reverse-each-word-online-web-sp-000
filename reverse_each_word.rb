def reverse_each_word(sentence1)
  new_array = sentence1.split(" ")
  reversed = new_array.each { |sentence| sentence.reverse!}
  reversed.join(" ")
end