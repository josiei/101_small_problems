#How old is Teddy?

age = Random.new

def name(answer)
  if answer.empty? 
    answer = "Teddy"
  end
  answer
end

puts "What is your name?"
answer = gets.chomp

puts "#{name(answer)} is #{age.rand(20..200)} years old!"