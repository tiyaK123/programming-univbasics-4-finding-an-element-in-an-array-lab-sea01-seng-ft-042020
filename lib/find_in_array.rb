def find_element_index(array, value_to_find)
  # Add your solution here
  num = array.length 
  num.times do |i|
    if array[i] == value_to_find
      return i 
  end
  return nil
end 
end