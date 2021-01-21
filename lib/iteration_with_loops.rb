def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  result = []
  row_index = 0 
 while row_index < src.count do 
    element_index = 0 
    while element_index < src[row_index].count do 
      if src[row_index][element_index].is_a?(String)
        result << src[row_index][element_index]
   end 
    element_index += 1 
    end
  row_index += 1 
  end
  result.join(" ")
end