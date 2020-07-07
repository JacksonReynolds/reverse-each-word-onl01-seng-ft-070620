def reverse_each_word(string)
  str_array = string.split(' ')
  rev_str_array = []
  str_array.each do |word|
    rev_str_array << word.reverse
  end #each
  rev_str_array.join

end #reverse_each_word

# reverse_each_word("not just one")
