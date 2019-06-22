def find_element_index(array, value_to_find)
  idx = 0 
  while idx < array.size do
    if array[idx] == value_to_find  
      return idx 
    else 
      idx += 1 
    end 
  end 
  return nil 
end

def find_max_value(array)
  idx = 0 
  max = array[0]
  while idx < array.size do
    if array[idx] > max
      max = array[idx]
    end 
    idx += 1 
  end 
  return max 
end

def find_min_value(array)
   idx = 0 
    max = array[0]
    while idx < array.size do
      if array[idx] > max
        max = array[idx]
      end 
      idx += 1 
    end 
  return max 
end
