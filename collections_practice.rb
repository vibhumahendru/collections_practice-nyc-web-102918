def sort_array_asc(array)
array.sort do |x,y|
  x<=>y
end
end

def sort_array_desc(array)
array.sort do |x,y|
  y<=>x
end
end

def sort_array_char_count (array)
  array.sort do |x,y|
    x.length<=> y.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
  array.reverse
end



def kesha_maker(array)
  newAr = []
  array.each do |string|
    string[2] = "$"
    newAr.push(string)
  end
  newAr
end

def find_a (array) 
newAr = array.select do |string|
  string.start_with?("a")
end
newAr
end

