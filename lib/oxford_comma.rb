def oxford_comma(array)
  last_ele = array[-1]
  new_last_ele = "and " + last_ele #shovel this into a new array
  
  
  if array.size < 2
    return array.join("") #take care of 1 element
  elsif array.size == 2
    return array.join(" and ") #takes care of 2 elements
  else # >2 elements
    
    new_array = array.map { |ele| ele + ", "}
    new_array.pop
    new_array << new_last_ele
    new_array.join("")
    
  end
end