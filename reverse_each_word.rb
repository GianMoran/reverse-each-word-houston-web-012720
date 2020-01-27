require 'pry'
def reverse_each_word(str_sentence)

  str_sentence.split(' ')
  str_sentence.each do |word|
  word.reverse()
  end.join(" ")
end