def find_element_index(array, value_to_find)
  while array[counter] do
    if array[counter]==value_to_find
      return counter
    else
      counter+=1
    end
  end
  return nil
end

def find_max_value(array)
  counter=0
  max=array[0]
  while array[counter] do
    if max<array[counter]
      max=array[counter]
      counter+=1
    else
      counter+=1
    end
  end
  return max
end

def find_min_value(array)
  counter=0
  min=array[0]
  while array[counter] do
    if min>array[counter]
      min=array[counter]
      counter+=1
    else
      counter+=1
    end
  end
  return min
end
