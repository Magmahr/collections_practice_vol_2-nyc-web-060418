def begins_with_r(array)
  array.each do |word|
    if word[0] == "r"
      word = true
    end  
   end
    if array.all?(true)
      return true
    else
      return false
    end  
end  

def contain_a
  
end  