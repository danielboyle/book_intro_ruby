# Problem 1
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

array = immediate_family.values.flatten

p array

# Problem 2
# merge! modifies permanently and merge does't

person = {name: "Daniel"}
age = {age: 32}

puts person.merge(age)
puts person
puts age

puts person.merge!(age)
puts person
puts age

# Problem 3
hash = {movie: "Jaws", year: 1975, rating: 4}

hash.each_key { |k| puts k }
hash.each_value { |v| puts v }
hash.each { |k, v| puts "#{k}: #{v}" }

# Problem 4
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

person[:name]

# Problem 5
ratings = {jaws: 4, star_wars: 4, jawbreaker: 0, independence_day: 3}

if ratings.has_value?(4)
  puts "There is a movie with that rating"
else
  puts "No movies with that rating"
end

# Problem 6
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "----------"
  p v
end

# Problem 7
# In the first hash, x is a symbol whereas in the second hash, x is a variable.

# Problem 8
# b. keys is not an array method