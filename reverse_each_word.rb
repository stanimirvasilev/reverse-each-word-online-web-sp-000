def reverse_each_word(string)
array = string.split
array.each do |word| 
  new_array << word.reverse
new_array.joint(" ")
end
puts new_array
end