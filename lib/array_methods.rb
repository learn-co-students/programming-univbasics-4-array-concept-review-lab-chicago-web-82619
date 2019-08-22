def find_element_index(array, value_to_find)
  array.length.times { |i|
    if array[i] == value_to_find
      return i
    end
  }
  return nil
end

def find_max_value(array)
  max = -1
  array.length.times { |i|
    if array[i] > max
      max = array[i]
    end
  }
  return max
end

def find_min_value(array)
  min = array.first
  array.length.times { |i|
    if array[i] < min
      min = array[i]
    end
  }
  return min
end
