def reverse_each_word(string_to_reverse)
  holding_array = string_to_reverse.split(' ')
  backwards_word_sentence = []
  index = 0
  holding_array.each do |make_backwards_word|
    backwards_word_sentence[index] = make_backwards_word.reverse
    index +=1
  end

print backwards_word_sentence.joint(" ")

end
