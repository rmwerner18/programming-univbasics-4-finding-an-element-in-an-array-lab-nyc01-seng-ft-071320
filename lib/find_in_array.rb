def find_element_index(array, value_to_find)
  count = 0
  while array[count] do
    count += 1
    break if array[count] == value_to_find
    return count
  end
end
