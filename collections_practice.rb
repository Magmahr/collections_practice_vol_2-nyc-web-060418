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