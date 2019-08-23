def find_element_index(array, value_to_find)
  array.find_index(value_to_find)
  
end

def find_max_value(array)
  max_value = -99999999
  array.each do |x|
    if x > max_value 
      max_value = x
    end
  end
  return max_value
  
end

def find_min_value(array)
  min_value = 999999999
  array.each do |x|
    if x < min_value
      min_value = x
      
    end
  end
  return min_value
  
end
