def average(arr)
  length = arr.length
  sum = 0.0
  arr.each do |int|
    sum += int
  end
  p sum/length
end

puts average([1, 6]) == 3 # integer division: (1 + 6) / 2 -> 3
puts average([1, 5, 87, 45, 8, 8]) == 25
puts average([9, 47, 23, 95, 16, 52]) == 40