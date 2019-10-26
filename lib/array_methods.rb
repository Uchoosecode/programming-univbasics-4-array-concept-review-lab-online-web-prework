scale = [2,3,4,5]
  scale_2 = [6,5,4,3]
  hill = [1,2,3,4,5,4,3,2,1]
  valley = [5,4,3,2,1,0,1,2,3,4,5]
  zig_zag = [500,4,1000,5,250]

def find_element_index(array, value_to_find)
  counter = 0 
  while counter < array.length do
  if value_to_find == array[counter]
    return counter
  end
  counter += 1 
  end
  nil 
end


def find_max_value(array)
  counter = 1  
  while counter < array.length do
    if  array > array.length
      puts array[array.length]
    end
  counter += 1
end
return array
end

def find_min_value(array)
  # Add your solution here
end
