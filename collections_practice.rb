
def sort_array_asc(arr)
  reverse_arr = arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort {|x, y| x.length <=> y.length}
end

def swap_elements(arr)
  # new_second = arr[2]
  # new_third = arr[1]
  arr.unshift(2)
end
