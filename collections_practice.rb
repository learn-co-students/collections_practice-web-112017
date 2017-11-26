require 'pry'

def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort{|x,y| x.length <=> y.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each {|name| name[2] = "$"}
end

def find_a(arr)
  arr.select {|word| word[0] == "a"}
end

def sum_array(arr)
  arr.inject(0){|total,x| total + x }
end

def add_s(arr)
  i = 0
  while i < arr.length
    arr[i] = arr[i] + "s" if i != 1
    i += 1
  end
  arr
end
