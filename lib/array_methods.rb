def find_element_index(array, value_to_find)
  return array.index(value_to_find)      
end

def find_max_value(array)
  max = 0
  array.length.times { |i|
    if array[i] > max
      max = array[i]      
    end
  }
  return max
end

def find_min_value(array)
  min = 99999999999999
  array.length.times { |i|
    if array[i] < min
      min = array[i]      
    end
  }
  return min
end
