# Problem 1
10.times { |index| puts "The Flintsones Rock!".rjust(21 + index) }

# Problem 2
statement = "The Flintstones Rock"

result = {}
letters = ('a'..'z').to_a
letters.each do |letter|
  count = statement.downcase.scan(letter.to_s).count
  result[letter] = count if count > 0
end

puts result

# Problem 3
# puts "the value of 40 + 2 is " + (40 + 2)

puts "the value of 40 + 2 is " + (40 + 2).to_s
puts "the value of 40 + 2 is #{40 + 2}"

# Problem 4
# 1
# 3
# 
# 1
# 2

# Problem 5
def factors(number)
  dividend = number
  divisors = []
  while dividend > 0
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end
  divisors
end

  # Makes sure result is an integer
  # Returns the results, otherwise nil would be the return from last statement

# Problem 6
# The first example returns a modified buffer argument, while the second example doesn't modify its input.

# Problem 7
# limit is a variable outside of the scope of the method

def fib(first_num, second_num)
  limit = 15
  while second_num < limit
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
  end
  sum
end

result = fib(0, 1)
puts "result is #{result}"

# Problem 8
def titleize(string)
  titlized = string.split.map { |word| word.downcase.capitalize }.join(" ")
  puts titlized
end

titleize("this is the name of the next blockbuster movie")

# Problem 9
class String
  def short_version(length)
    result = self.dup
    starting_length = self.length
    if starting_length > length
      result = result[0, length - 1]
      result += "…"
    end

    result
  end
end

characters.each{ |character| p character.values.map{|value| value.short_version(32) }.join("    ") }

# Problem 10
munsters = { 
    "Herman" => { "age" => 32, "gender" => "male" }, 
    "Lily" => { "age" => 30, "gender" => "female" }, 
    "Grandpa" => { "age" => 402, "gender" => "male" }, 
    "Eddie" => { "age" => 10, "gender" => "male" },
    "Marilyn" => { "age" => 23, "gender" => "female"}
}

legal_age = 18
senior_age = 65
munsters.each do |key, value|
  value[:demographics] = "kid" if value["age"] < legal_age
  value[:demographics] = "adult" if (legal_age..senior_age).include?(value["age"])
  value[:demographics] = "senior" if value["age"] >= senior_age
end