def response(name)
  if name[-1] == "!"
    puts("HELLO #{name[0...-1].upcase}. WHY ARE WE SCREAMING?")
  else
    puts("Hello #{name}.")
  end
end

puts "What is your name?"
name = gets.chomp
response(name)
