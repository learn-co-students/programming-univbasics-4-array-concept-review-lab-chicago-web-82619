def find_element_index(array, value_to_find)
  index = 0

  while array[index] do
    if array[index] == value_to_find
      return index
    end
    index += 1
  end
end

def find_max_value(array)
  return array.max
end

def find_min_value(array)
  return array.min
end
