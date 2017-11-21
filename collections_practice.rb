def sort_array_asc (arr)
  arr.sort!
end

def sort_array_desc (arr)
  arr.sort!.reverse!
end

def sort_array_char_count (arr)
  final = arr.sort {|a,b| a.length <=> b.length }
  final
end

def swap_elements (arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def swap_elements_from_to (arr, index, destination_index)
  arr[index], arr[destination_index] = arr[destination_index], arr[index]
  arr
end

def reverse_array (arr)
  final = arr.reverse
  final
end

def kesha_maker (arr)
  arr.each do |string|
    string[2] = "$"
  end
end

def find_a (arr)
  arr.select do |string|
    string.start_with?("a")
  end
end

def sum_array (arr)
  # final = 0
  # arr.each do |num|
  #   final += num
  # end
  # final
  arr.inject do |sum, num|
    sum += num
  end
end

def add_s (arr)
  arr.each_with_index.collect do |word, index|
    if index != 1
      word = "#{word}s"
    else
      word
    end
  end
end
