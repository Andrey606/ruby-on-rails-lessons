# String concatenation
first_name = "Andrew"
last_name = "Kuluiev"
puts first_name + " " + last_name

# puts first_name.class # return name of class
# puts first_name.class.methods

# String interpolation
puts "My first name is #{first_name} and my last name is #{last_name}"
puts 'My first name is #{first_name} and my last name is #{last_name}'
puts "My first name is \#{first_name} and my last name is \#{last_name}"
puts 'My first name is \'Andrew\' and my last name is \'Kuluiev\''

# Getting input from user
puts "What is yiur first name?"
first_name = gets.chomp # for string
puts "My first name is #{first_name}"

puts "Enter number for multiply: "
input = gets.chomp
puts 2 * input.to_i

# Home work
puts "Enter your first name"
first_name = gets.chomp
puts "Enter your last name"
last_name = gets.chomp
puts "Your full name is #{first_name} #{last_name}"
puts "Your full name reversed is #{first_name.reverse} #{last_name.reverse}"
puts "Your name has #{(first_name+last_name).size} characters in it"

p "andrew".capitalize  # "Andrew"