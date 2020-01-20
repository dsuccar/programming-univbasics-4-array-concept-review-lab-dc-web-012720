
def find_element_index(array, value_to_find)
  i = 0
  while i < array.length do
    if array[i] == value_to_find
    return i
  end
    i += 1
  end
 nil
end

def find_max_value(array)
  array2 =[]
    i = 0
  while i < array.length do
      if array[i] > array[i+=1]
        return   array[i] >>array2
  end
  i += 1
end
return array2
end

def find_min_value(array)
  # Add your solution here
end
