def oxford_comma(array)
  last_ele = array[-1]
  
  
  if array.size < 2
    return array.join("")
  else
    
    new_array = array.map { |ele| ele + ", "}
    
  end
  
    
    

end