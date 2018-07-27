def begins_with_r(array)
  array.all? {|element| element.start_with?("r")}
end 

def contain_a(array)
  contains_a = []
  array.map do |element|
    if (element.include?("a"))
      contains_a << element
    end
  end 
  contains_a
end 

def first_wa(array)
  array.find do |element|
    element.match(/wa/)
  end
end

def remove_non_strings(array)
  array.delete_if do |element|
    element.is_a?(String) == false
  end
end 

def count_elements(array)
  
end 
