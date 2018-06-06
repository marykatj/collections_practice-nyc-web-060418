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
  if array[2]
    array.sort
  end
end
