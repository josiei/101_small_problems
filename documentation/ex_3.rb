def my_method(a, b = 2, c = 3, d)
  p [a, b, c, d]
end

my_method(4, 5, 6)

# I guess it will output an array of [4, 5, 6] 
# wrong! Ruby fills in positional 
# arguments first, then replaces default 