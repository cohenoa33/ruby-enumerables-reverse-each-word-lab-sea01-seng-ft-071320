def reverse_each_word (string)
  array = string.split (" ")
  new_array = []
  array.each do |word| 
    new_array << word.reverse
end
  new_array.join (" ")
end 

def reverse_each_word_collect (string)
array_new = string.split (" ")

array_new.collect { |word| word.reverse}
array_new.join (" ")
end 