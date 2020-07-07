def reverse_each_word(string)
  str_array = string.split(' ')
  rev_str_array = []
  str_array.each do |word|
    rev_str_array << word.reverse
  end #each
  # puts rev_str_array

end #reverse_each_word

# reverse_each_word("not just one")
