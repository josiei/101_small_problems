def oddities(arr)
  new_arr = []
  arr.each_with_index {|obj, idx| new_arr << obj if idx % 2 == 0}
  p new_arr
end

oddities([2, 3, 4, 5, 6]) == [2, 4, 6]
oddities([1, 2, 3, 4, 5, 6]) == [1, 3, 5]
oddities(['abc', 'def']) == ['abc']
oddities([123]) == [123]
oddities([]) == []