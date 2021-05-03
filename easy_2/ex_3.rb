def prompt(str)
  puts ">> " + str
end

prompt("What is the bill?")
bill = gets.chomp.to_f

prompt("What is the tip percentage?")
tip_percent = gets.chomp.to_f

tip = bill * (tip_percent/100)
prompt("The tip is #{tip}")
prompt("The total is #{bill + tip}")