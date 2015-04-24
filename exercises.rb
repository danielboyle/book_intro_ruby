# Problem 1
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each { |x| puts x }

# Problem 2
arr.each { |x| puts x if x > 5 }

# Problem 3
new_array = arr.select { |x| x.odd? }

# Problem 4
arr.push(11)
arr.unshift(0)

# Problem 5
arr.pop
arr.push(3)

# Problem 6
arr.uniq

# Problem 7
# Both are data structures, but a hash contains key/value pairs.

# Problem 8
hash = {water: 'Poland Spring', soup: 'Amy\'s', soda: 'Coke'}
hash = {:water => 'Poland Spring', :soup => 'Amy\'s', :soda => 'Coke'}

# Problem 9
h[:b]
h[:e] = 5
h.delete_if { |k, v| v < 3.5 }

# Problem 10
hash = {movies: ["Star Wars", "Raiders of the Lost Ark", "Airheads"]}
array = [{movie: "Star Wars"}, {movie: "Raider of the Lost Ark"}, {movie: "Airheads"}]

# Problem 11
# ruby-doc.org, as suggested, was the best one I have seen so far. Makes instance and class methods easy to find.

# Problem 12
contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

# Problem 13
contacts["Joe Smith"][:email]
contacts["Sally Johnson"][:phone]

puts "Joe's email is #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is #{contacts["Sally Johnson"][:phone]}"

# Problem 14
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

# Problem 15
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?('s', 'w') }

# Problem 16
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

new_array = a.map { |words| words.split }
new_array = new_array.flatten

# Problem 17
# These hashes are the same!