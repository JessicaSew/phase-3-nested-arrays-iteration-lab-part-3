def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  count = 0
  sentence = []
  while count < src.length do
    element_index = 0
    words = []
  while element_index < src[count].length do
    if src[count][element_index].is_a?(String)
      words << src[count][element_index]
    end 
    element_index += 1
  end 
  sentence << words
  count += 1
end
      return sentence.flatten(1).join(' ')
     
end