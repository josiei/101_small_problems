def stringy(num)
  binary = ''
  while num > 0
    if binary == ''
      binary << '1'
    elsif binary.byteslice(-1) == '1'
      binary << '0'
    else
      binary << '1'
    end
    num -= 1
  end
  p binary
end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'