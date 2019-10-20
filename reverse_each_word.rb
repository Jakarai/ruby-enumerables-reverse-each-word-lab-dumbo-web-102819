def reverse_each_word(sentence1)
  i = 0 
  new_array = []
  while i < sentence1.length do
    new_array.push(sentence1.reverse(0))
    i +=1 
  end
  new_array
  
end