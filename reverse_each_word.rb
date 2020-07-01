def reverse_each_word (string)
  new_string = ""
  string.each do {|string| new_string << string.reverse}
    
  end 
  new_string
end 