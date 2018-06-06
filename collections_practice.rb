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
