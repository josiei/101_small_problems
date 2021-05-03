def prompt(str)
  puts ">> " + str
end

def get_current_year
  time = Time.new
  time.year
end

def calculate_retirement(y_left)
  get_current_year.to_i + y_left
end

prompt("What is your age?")
age = gets.chomp.to_i

prompt("When would you like to retire?")
retirement_age = gets.chomp.to_i

years_left = retirement_age - age

prompt("It's #{get_current_year}. You will retire in #{calculate_retirement(years_left)}.")
prompt("You only have #{years_left} years of work to go!")
