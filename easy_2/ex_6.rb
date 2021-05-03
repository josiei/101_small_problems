array = Array(1..99)

array.select! {|num| (num % 2) == 1}

puts array
