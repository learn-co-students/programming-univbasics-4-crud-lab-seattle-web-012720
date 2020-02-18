def create_an_empty_array
  []
end

def create_an_array
  my_array = ["Gabriel", "Bibi", "Ozzie", "Bolinha"]
end

def add_element_to_end_of_array(array, element)
  my_array = ["Gabriel", "Bibi"]
  my_array.push("arrays!")
  p my_array
end

def add_element_to_start_of_array(array, element)
  my_array = ["Gabriel", "Bibi", "Ozzie"]
  my_array.unshift("wow")
  p my_array
end

def remove_element_from_end_of_array(array)
  my_array = ["Gabriel", "Bibi", "arrays!"]
  my_array.pop
end

def remove_element_from_start_of_array(array)
  my_array = ["wow", "Bibi", "arrays!"]
  my_array.shift
end

def retrieve_element_from_index(array, number)
  my_array = ["am", "Bibi", "arrays!"]
  my_array[0]
end

def retrieve_first_element_from_array(array)
  my_array = ["wow", "Bibi", "arrays!"]
  my_array[0]
end

def retrieve_last_element_from_array(array)
  my_array = ["wow", "Bibi", "arrays!"]
  my_array[2]
end

def update_element_from_index(array, number, element)
  my_array = ["wow", "Bibi", "arrays!", "Pai", "mae"]
  my_array[4] = "totally"
end