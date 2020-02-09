def reverse_each_word(string)
original_string_array = string.split
return_array = []
original_string_array.each do |string|
return_array << string.reverse 
end
return_array.joint(" ")
end