require 'pry'
def reverse_each_word(str_sentence)
  binding.pry
  str_sentence.split(' ')
  str_sentence.each do |word|
  word.reverse()
  end.join(" ")
end