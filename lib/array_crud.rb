def create_an_empty_array
  array = []
  p array
end
create_an_empty_array

def create_an_array
  array  = [1, 2, 3, 4]
  
  p array
end
create_an_array

def add_element_to_end_of_array(array, element)
  array << element
end
p add_element_to_end_of_array([1, 2, 3, 4], 5)

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end
p add_element_to_start_of_array([2, 3, 4, 5], 1)

def remove_element_from_end_of_array(array)
  
end

def remove_element_from_start_of_array(array)
  
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end