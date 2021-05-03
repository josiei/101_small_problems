SQMETERS_TO_SQFEET = 10.7639

def convert_to_square_ft(meters)
  meters * SQMETERS_TO_SQFEET
end

def calc_square_meters(a, b)
  a * b
end

puts "Enter length of room in meters:"
length = gets.chomp.to_f

puts "Enter width of room in meters"
width = gets.chomp.to_f

meters = calc_square_meters(length, width)
puts "The area of the room is #{meters} (#{convert_to_square_ft(meters)} square feet) "