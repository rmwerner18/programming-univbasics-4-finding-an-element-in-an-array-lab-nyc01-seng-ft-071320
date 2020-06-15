def find_element_index(array, value_to_find)
  count = 0
  while array[count] do
    if array[count] == value_to_find
      return count
    else
      count += 1
    end
  end
end
