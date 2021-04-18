a = %w(a b c d e)
puts a.fetch(7)
puts a.fetch(7, 'beats me')
puts a.fetch(7) { |index| index**2 }

#nil for index 7 # (CLOSE, ends up throwing an Error)
#'beats me' since index 7 doesn't exist
# 14? even though that index is not in range 
  #^ (close, the double ** is an exponent so it's 49) 