def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  num.sort{|a, b| b <=> a}
end

def sort_array_char_count(num)
  num.sort{|a, b| a.length <=> b.length}
end 

def swap_elements(num)
  num[1], num[2] = num[2], num[1]
  num
end