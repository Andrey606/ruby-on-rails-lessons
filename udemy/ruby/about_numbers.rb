# Numbers
puts 1+2 # 3
puts 10/4 # 2
puts 10.0/4 # 2.5
puts 10.to_f/4 # 2.5

# variables 
x = 5
y = 10
puts y/x

puts "-"*20 # --------------------
20.times {print "-"} # --------------------

puts rand # 0.0-1.0
puts rand(10) # 0-9

# Calculator
puts "Simple calculator"
20.times { print "-" }
puts
puts "Please enter your first number"
first_number = gets.chomp
puts "Please enter your second number"
second_number = gets.chomp
puts "The first number multiplied by the second number is: #{first_number.to_f * second_number.to_f}"
puts "The first number divided by the second number is: #{first_number.to_f / second_number.to_f}"
puts "The first number subtracted from the second number is: #{second_number.to_f - first_number.to_f}"
puts "The first number added to the second number is: #{second_number.to_f + first_number.to_f}"
puts "The first number mod the second number is: #{first_number.to_f % second_number.to_f}"