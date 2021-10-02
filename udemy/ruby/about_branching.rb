# if else
if true
    # to do
else
    # to do
end

def multiply(first_num, second_num)
    first_num.to_f * second_num.to_f # return (first_num * second_num)
end

def divide(first_num, second_num)
  first_num.to_f / second_num.to_f # return (first_num * second_num) 
end

def add(first_num, second_num)
    first_num.to_f + second_num.to_f # return (first_num * second_num)
end

def minus(first_num, second_num)
    first_num.to_f - second_num.to_f # return (first_num * second_num)
end

def mod(first_num, second_num)
    first_num.to_f % second_num.to_f # return (first_num * second_num)
end

puts "Simple calculator"
20.times { print "-" }
puts
puts "Please enter your first number"
first_number = gets.chomp
puts "Please enter your second number"
second_number = gets.chomp
puts "Please enter 1 for mult, 2 for divide, 3 for add, 4 for minus"
user_choose = gets.chomp

result=0
if user_choose == "1"
    p multiply(first_number, second_number)
elsif user_choose == "2"
    p divide(first_number, second_number)
elsif user_choose == "3"
    p add(first_number, second_number)
elsif user_choose == "4"
    p minus(first_number, second_number)
else
    p "ERROR"
end
