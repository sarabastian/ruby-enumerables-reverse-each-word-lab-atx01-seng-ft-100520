def reverse_each_word(string)
  new_array = []
  array = string.split(" ") 
  array.each do |element|
  
  
  new_array.push(element.reverse)
  end
  new_array.join(" ") 
end