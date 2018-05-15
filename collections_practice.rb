def begins_with_r(array)
  array.all? { |word| word[0] == "r" } 
end  

def contain_a(array)
  array.select { |word| word.include?("a")}
end 

def first_wa(array)
  wa = []
  array.each do |word| 
    if word[0..1] == "wa"
      wa << word
    end
  end 
  wa.first
end  

def remove_non_strings(array)
  str = []
  array.each do |word|
    if word == "blake"
    str << word  
    end
  end 
  str
end  

def count_elements(array)
 array.uniq.each {|i| count = 0
        array.each {|i2| if i2 == i then count += 1 end}
        i[:count] = count}
end

def merge_data(keys, data)
  
end  
  
