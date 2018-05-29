def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  sort_array_asc(arr).reverse
end

def sort_array_char_count(arr)
  arr.sort {|x,y| x.length <=> y.length}
  # <=> a < b => -1 ; a = b => 0; a > b => 1
end

def swap_elements(arr)
  swap_elements_from_to(arr,1,2)
end

def swap_elements_from_to(arr, index,destination_index)
  temp = arr[index]
  arr[index] = arr[destination_index]
  arr[destination_index] = temp
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  new_arr = []
  arr.each do |s|
      temp = s
      temp[2] = '$'
      new_arr << temp
  end
  new_arr
end

def find_a(arr)
  arr.select{ |e| e.start_with?('a')}
end

def sum_array(arr)
  arr.inject{ |e,acc| e + acc}
end

def add_s(arr)
  arr.each_with_index.collect{|element, index| index == 1 ? element: element + 's' }
end
