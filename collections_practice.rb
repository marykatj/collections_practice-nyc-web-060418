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

def kesha_maker(string_array)
  kesha_array = []
  string_array.each do |string|
    new_kesha_string = string[2].replace($)
    kesha_array.push(new_kesha_string)
  end
  kesha_array
end

def find_a(string_array)
  a_array = []
  string_array.each do |string|
    if string.include?("a")
      a_array.push(string)
    end
  end
  a_array
end

def sum_array(integers_array)
  integers_array.inject
end