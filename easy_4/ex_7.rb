def convert(str)
  case str
  when '0'
    0
  when '1'
    1
  when '2'
    2
  when '3'
    3
  when '4'
    4
  when '5'
    5
  when '6'
    6
  when '7'
    7
  when '8'
    8
  when '9'
    9
  end
end

def string_to_integer(str)
  sum = 0
  arr = str.chars.map {|char| convert(char)}
  number_of_zeros = arr.length - 1
  arr.each do |i|
    sum += i * (10 ** number_of_zeros)
    number_of_zeros -= 1
  end
  sum
end

p string_to_integer('4321') == 4321
p string_to_integer('570') == 570