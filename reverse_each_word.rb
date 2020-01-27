require 'pry'
def reverse_each_word(str_sentence)
  reverse = " "
 reverse = str_sentence.split(" ").each do |word|
   word.reverse
 end
 binding.pry
 reverse
end