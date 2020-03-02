def find_element_index(array, value_to_find)
  # Add your solution here
    array.each do |ele|
    if ele == value_to_find
      return array.index(ele)
    end
      return counter 

end

def find_max_value(array)
  # Add your solution here
   counter = 0 
  max_value = array[0] 
  
  while counter < array.length do
    if array[counter] > max_value
      max_value = array[counter]
    end
    counter += 1 
    
  end
  return max_value
end

def find_min_value(array)
  # Add your solution here
   new = array.sort!
  return new[0]
end
