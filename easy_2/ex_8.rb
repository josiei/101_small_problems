def compute_sum(num)
  arr = (1..(num)).to_a
  p arr.sum
end

def compute_product(num)
  total = 1
  arr = (1..(num)).to_a
  arr.each {|i| total *= i}
  p total
end

puts "Please enter an integer greater than 0:"
answer = gets.chomp.to_i
puts "Enter 's' to compute sum, 'p' to compute product."
sum_or_prod = gets.chomp

case sum_or_prod
  when 's'
    puts "The sum is #{compute_sum(answer)}."
  when 'p'
    puts "The product is #{compute_product(answer)}."
end
