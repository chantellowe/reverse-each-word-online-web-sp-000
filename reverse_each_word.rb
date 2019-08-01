def reverse_each_word(sentencees)
  new_array = sentencees.split(" ")
  reversed = new_array.each { |sentence| sentence.reverse!}
  reversed.join(" ")
end