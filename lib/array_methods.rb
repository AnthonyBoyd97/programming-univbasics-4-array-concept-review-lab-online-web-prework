def find_element_index(array, value_to_find)
  if array.index(value_to_find) == nil then
    return nil
  else
    array.index(value_to_find)
end

def find_max_value(array)
  counter=0
  max=array[0]
  while array[counter] do
    if max<array[counter]
      then max=array[counter]
      counter+=1
    else
      counter+=1
  end
  return max
end

def find_min_value(array)
  counter=0
  min=array[0]
  while array[counter] do
    if min>array[counter]
      then min=array[counter]
      counter+=1
    else
      counter+=1
  end
  return min
end
