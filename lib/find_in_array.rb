def find_element_index(array, value_to_find)
  for i in array
    index = nil
    if i == value_to_find
      index = array.index(i)
      break
    end
  end
  
  index
  
end