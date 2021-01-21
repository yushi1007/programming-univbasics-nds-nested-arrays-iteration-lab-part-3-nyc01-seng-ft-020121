def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
outer_results = []
row_index = 0
while row_index < spice_rack.count do
  element_index = 0
  longest_string_element = ""
  while element_index < spice_rack[row_index].count do
    if spice_rack[row_index][element_index].length > longest_string_element.length
      longest_string_element = spice_rack[row_index][element_index]
    end
    element_index += 1
  end
  outer_results << longest_string_element
  row_index += 1
end