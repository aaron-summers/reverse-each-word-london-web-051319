def reverse_each_word(string)
  
  string = string.split("")
  new_string_array = []
  
  string.each do |char|
    new_string_array.unshift(char)
  end
  
  return new_string_array.join("")

end