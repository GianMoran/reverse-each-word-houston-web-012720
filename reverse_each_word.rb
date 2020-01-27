require 'pry'
def reverse_each_word(str_sentence)
 reverse = str_sentence.split(" ").each do |word|
   binding.pry
   word.reverse
 end.join( " ")
 reverse
end