def sort_array_asc(array)
  array.sort
end

sort_array_asc([25, 7, 1])

def sort_array_desc(array)
  array.sort do | left, right|
    right <=> left
  end
end

sort_array_desc([25, 7, 14])

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end

sort_array_char_count(["dogs", "cat", "Horses"])

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

swap_elements(["blake", "ashley", "scott"])

def reverse_array(array)
  array.reverse
end

reverse_array(["blake", "ashley", "scott"])

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

kesha_maker(["blake", "ashley", "scott"])