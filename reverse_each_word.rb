require 'pry'
def reverse_each_word(str_sentence)
reverse_words = []
 reverse = str_sentence.split(" ").each do |word|
    reverse_words << word.reverse
 end
binding.pry
 reverse
end