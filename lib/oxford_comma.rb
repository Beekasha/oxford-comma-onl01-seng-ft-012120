def oxford_comma(array)
  last_ele = array[-1]
  new_last_ele = "and " + last_ele
  
  
  if array.size < 2
    return array.join("")
  else
    
    new_array = array.map { |ele| ele + ", "}
    new_array.pop
    new_array << new_last_ele
    new_array
    
  end
  
    
    

end