def oxford_comma(array)
  last_ele = array[-1]
  
  if array.size < 2
    return array.join("")
  else
    
    new_array = array.pop
    first_half_sentence = new_array.join(", ")
    second_half_sentence = "and " #need to add last_ele
    last_str = last_ele.to_s
    full_sentence = first_half_sentence + second_half_sentence + last_str
    return full_sentence
    
  end
  
    
    

end