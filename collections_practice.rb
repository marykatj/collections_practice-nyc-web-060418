def sort_array_asc(integers_array)
  integers_array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(integers_array)
  integers_array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(string_array)
  string_array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  if array[1]
    array.sort
  end
end

def reverse_array(integers_array)
  integers_array.reverse do |integer|
  end
end

def kesha_maker(atring_array)
  string_array.collect do |string|
    string[2].replace($)
  end
end
