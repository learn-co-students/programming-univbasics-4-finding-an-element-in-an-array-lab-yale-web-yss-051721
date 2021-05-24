def find_element_index(array, value_to_find)
  array.length.times do |index|
    return index if array[index] == value_to_find
  end
  return nil
end