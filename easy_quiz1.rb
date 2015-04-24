# Problem 1
# Prints 1, 2, 2, 3 on separate lines.  .uniq returns [1, 2, 3] but doesn't modify it.

# Problem 2
=begin
It all depends on the context what ! and ? mean.
1. != means 'not equal to'
2. !user_name would mean 'not user_name'
3. .uniq! is a method that gits rid of repeated values AND modifies it.
4. ? before something is a ternary operator. The statement before the ? is checked and if true, 
the first piece of code after the ? runs, otherwise the seconcd piece runs.
5. ? after something means it will check the preceding piece of code for its boolean, just like the 
ternary operator above.
6. !!user_name turns the object into its boolean equivalent, in this case 'true'.
=end

# Problem 3
advice = "Few things in life are as important as house training your pet dinosaur."

puts advice.gsub!('important', 'urgent')

# Problem 4
# numbers = [1, 2, 3, 4, 5]
# numbers.delete_at(1) => [1, 3, 4, 5]
# numbers.delete(1) => [2, 3, 4, 5]

# Problem 5
(10..100).cover?(42)

# Problem 6
famous_words = "and seven years ago..."
famous_words.prepend("Four score and ")
famous_words = "Four score and " + famous_words

# Problem 7
# 42

# Problem 8
flintstones = ["Fred", "Wilma"]
flintstones << ["Barney", "Betty"]
flintstones << ["BamBam", "Pebbles"]

flintstones.flatten!

# Problem 9
flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }

flintstones.assoc("Barney")

# Problem 10
flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

hash = {}
flintstones.each_with_index { |name, index| hash[name] = index }