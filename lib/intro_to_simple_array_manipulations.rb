def array
  array = ["string", "string", "string", "string"]
end

def using_push(array, string)
  array.push(string)
end

def add_element_to_start_of_array(array, element)
  array.unshift element
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end

def update_element_from_index(array, index_number, element)
array[1] = element
end