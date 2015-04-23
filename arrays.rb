# Problem 1
arr = [1, 3, 5, 7, 9, 11]
number = 3

if arr.include?(number)
  puts "#{number} is in the array"
end

# Problem 2
=begin
1. returns 1, arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
2. returns [1, 2, 3], arr = [["b"], ["a", [1, 2, 3]]]
=end

# Problem 3
arr = [["test", "hello", "world"], ["example", "mem"]]
puts arr[1][0]
puts arr.last.first

# Problem 4
=begin
1. 3, the index number of the first occurence of 5
2. This is an error. To return the value at index 5 it would be arr[5]
3. 8, the number at index 5
=end

# Problem 5
=begin
a = 'e'
b = 'T'
c = 'A'
=end

# Problem 6
# Would have to modify the array with names[3] = "Jody", have to use a number as teh key

# Problem 7
array = [1, 2, 3, 4, 5]
new_array = []

array.each do |x|
  new_array << x + 2
end

p array
p new_array