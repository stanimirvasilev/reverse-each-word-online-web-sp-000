def reverse_each_word(string)
  original_array = string.split
  array_new = []
  original_array.each do |string|
    array_new << string.reverse
  end 
 array_new.join(" ")
end