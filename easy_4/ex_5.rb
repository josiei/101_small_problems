def multisum(ending_num)
  range = (1..ending_num).to_a
  multiples = range.select { |num| num % 3 == 0 || num % 5 == 0}
  multiples.sum
end

multisum(3) == 3
multisum(5) == 8
multisum(10) == 33
multisum(1000) == 234168