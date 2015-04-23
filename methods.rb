# Problem 1
def greeting(name)
  "Hello #{name}"
end

puts greeting("Daniel")

# Problem 2
=begin
x = 2
=> 2

puts x = 2
=> nil

p name = "Joe"
=> "Joe"

four = "four"
=> "four"

print something = "nothing"
=> nil
=end

# Problem 3
def multiply(num1, num2)
  num1 * num2
end

puts multiply(3, 4)

# Problem 4
# This won't print anything because the return in the method means nothing underneath the return will be run.

# Problem 5
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yikes")
# This returns nil

# Problem 6
# The calculate_product method needs 2 arguments and only 1 was provided.