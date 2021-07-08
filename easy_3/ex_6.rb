def xor?(value1, value2)
  if (value1 == true) && (value2 == true)
    false
  elsif (value1 == false) && (value2 == false)
    false
  else
    true
  end
end

xor?(5.even?, 4.even?) == true
xor?(5.odd?, 4.odd?) == true
xor?(5.odd?, 4.even?) == false
xor?(5.even?, 4.odd?) == false