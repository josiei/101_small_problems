def digit_list(num)
  list = []
  str_arr = num.to_s.split(//)
  str_arr.map {|num_str| list << num_str.to_i}
  p list
end

puts digit_list(12345) == [1, 2, 3, 4, 5]     # => true
puts digit_list(7) == [7]                     # => true
puts digit_list(375290) == [3, 7, 5, 2, 9, 0] # => true
puts digit_list(444) == [4, 4, 4]             # => true