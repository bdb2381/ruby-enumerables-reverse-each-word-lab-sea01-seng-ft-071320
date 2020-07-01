def reverse_each_word(string_to_reverse)
  holding_array = string_to_reverse.split(' ')
  backwards_word_sentence = []

  holding_array.each do |backwards_word|
    backwards_word_sentence = backwards_word.reverse
    print backwards_word_sentence
    
  end


end
