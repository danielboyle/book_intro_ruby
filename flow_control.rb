# Problem 1
=begin
1. false
2. false
3. false
4. true
5. true
=end

# Problem 2
def all_caps(words)
  if words.length > 10
    words.upcase
  else
    words.downcase
  end
end

puts all_caps("Hello there, Mr. Smith")
puts all_caps("Hello")

# Problem 3
puts "Please enter a number from 1-100"
num = gets.chomp.to_i

if num < 0 || num > 100
  puts "Your number has to be between 0 and 100"
elsif num <= 50
  puts "#{num} is between 0 and 50"
elsif num <= 100
  puts "#{num} is beween 51 and 100"
end

# Problem 4
=begin
1. FALSE
2. Did you get it right?
3. Alright now!
=end

# Problem 5
def check_number(num)
  if num < 0 || num > 100
    puts "Your number has to be between 0 and 100"
  elsif num <= 50
    puts "#{num} is between 0 and 50"
  elsif num <= 100
    puts "#{num} is beween 51 and 100"
  end
end

puts "Please enter a number from 0-100"
num = gets.chomp.to_i
check_number(num)

###

def check_number_case1(num)
  case 
  when num < 0
    puts "The number must be between 0 and 100"
  when num <= 50
    puts "#{num} is between 0 and 50"
  when num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "The number must be between 0 and 100"
  end
end

puts "Please enter a number from 0-100"
num = gets.chomp.to_i
check_number_case1(num)

###

def check_number_case2(num)
  case num
  when 0..50
    puts "#{num} is between 0 and 50"
  when 51..100
    puts "#{num} is between 51 and 100"
  else
    puts "The number must be between 0 and 100"
  end
end

puts "Please enter a number from 0-100"
num = gets.chomp.to_i
check_number_case2(num)

# Problem 6
You need an end after the if statement AND at the end of the method