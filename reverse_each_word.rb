def reverse_each_word(string_in)
  orig_array = string_in.split(" ")
  orig_array.map{|str| str.reverse}
  
end
