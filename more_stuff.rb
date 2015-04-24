# Problem 1
def check(word)
  if /lab/i =~ word
    puts word
  else
    puts "Not a match"
  end
end

words = ["Laboratory", "experiment", "Pans Labryrinth", "elaborate", "polar bear"]

words.each do |word|
  check(word)
end

# Problem 2
# Nothing is returned.

# Problem 3
# It's a structure put into place to handle the possibility of an error while allowing the program to continue.

# Problem 4
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Problem 5
# The '&' symbol is needed in the block argument to allow it to pass.