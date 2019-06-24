def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  swapped_array = array[0], array[2], array[1]
  swapped_array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
    if word == "ashley"
    new_array << word.gsub(/[h]/, '$')
    else new_array << word.gsub(/[ao]/, '$')
    end
  end
  new_array
end

def find_a(array)
  array.select {
end