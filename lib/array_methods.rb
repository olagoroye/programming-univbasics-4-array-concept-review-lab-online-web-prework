
def find_element_index(array, value_to_find)
  counter = 0
  while counter < array.length do
 if  array[counter] == value_to_find
  return counter
end
    counter += 1

  end
end

def find_max_value(array)
  
  counter = 0 
  while counter < array.length do 
    if array[counter] >= array.max
      return counter
    end
    
    counter += 1 
  
end
end

find_min_value(array)
