# Problem 1
# name.rb
puts "What is your name?"
name = gets.chomp
puts "Hello, #{name}"
# Problem 3
10.times { puts name }
# Problem 4
puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "Hello, #{first_name} #{last_name}"

# Problem 2
# age.rb
puts "How old are you?"
age = gets.chomp.to_i
puts "In 10 years you will be:\n" + "#{age + 10}"
puts "In 20 years you will be:\n" + "#{age + 20}"
puts "In 30 years you will be:\n" + "#{age + 30}"
puts "In 40 years you will be:\n" + "#{age + 40}"

# Problem 5
The first problem prints 3 while the second problem has an error because x is only in the scope of the block. 

# Problem 6
This error says that the variable/method "shoes" was not defined or called outside of its scope.