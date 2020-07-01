=begin
def reverse_each_word(string_to_reverse)
  holding_array = string_to_reverse.split(' ')
  backwards_word_sentence = []
  index = 0
  holding_array.each do |make_backwards_word|
    backwards_word_sentence[index] = make_backwards_word.reverse
    index +=1
  end

 backwards_word_sentence.join(" ")
end
=end
def reverse_each_word(string_to_reverse)
  holding_array = string_to_reverse.split(' ')
  #backwards_word_sentence = []
  #index = 0
  holding_array.collect do |make_backwards_word|
      var = make_backwards_word
      var.reverse
    end
print make_backwards_word
 #backwards_word_sentence.join(" ")
end
