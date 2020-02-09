def reverse_each_word(string)
split_string = string.split
reversed = []
reversed << split_string.reverse.each 
reversed.joint(" ")
puts reversed
end

end