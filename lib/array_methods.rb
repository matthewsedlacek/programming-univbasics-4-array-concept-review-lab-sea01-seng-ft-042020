def find_element_index(array, value_to_find)
    array.length.times {|count|
    if array[count] == value_to_find
      return count
    end
    }
    nil 
end 

def find_max_value(array)
  x = 0  
    array.length.times {|index|
    if array[index] > x
      x = array 
    end
    }
end

def find_min_value(array)
  # Add your solution here
end
