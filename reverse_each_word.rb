require `pry`
def reverse_each_word(sentence)
  binding.pry
  array_sentence = sentence.split(" ")
  array_sentence.each do |word|
    word.reverse
  end
end 

reverse_each_word("I love chicken!")