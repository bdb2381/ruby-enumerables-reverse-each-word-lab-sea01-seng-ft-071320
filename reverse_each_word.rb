def reverse_each_word(string_to_reverse)
  holding_array = []
  holding_array << string_to_reverse.split
  print holding_array[0]
  holding_array.each do |backwards_word|
    print backwards_word
  end


end
