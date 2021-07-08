first_five = []
prompt_count = ["1st", "2nd", "3rd", "4th", "5th",]
count = 0

loop do
  puts "Enter the #{prompt_count[count]} number:"
  answer = gets.chomp
  first_five << answer
  count += 1
  break if first_five.size() == 5
end

puts "Enter the last number:"
last_number = gets.chomp
found = 0

first_five.each do |element|
  if element == last_number
    found = 1
  end
end

if found == 1
  puts "The number #{last_number} appears in #{first_five}"
else
  puts "The number #{last_number} does not appear in #{first_five}"
end