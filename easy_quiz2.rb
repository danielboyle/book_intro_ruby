# Problem 1
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

ages.key?("Spot")

# Problem 2
ages = { "Herman"=>32, "Lily"=>30, "Grandpa"=>5843, "Eddie"=>10, "Marilyn"=>22, "Spot"=>237 }

total_age = 0
ages.each { |name, age| total_age += age }
puts total_age

ages.values.inject(:+)

# Problem 3
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

ages.delete_if { |name, age| age >= 100 }

# Problem 4
munsters_description = "The Munsters are creepy in a good way."

munsters_description.capitalize!
munsters_description.swapcase!
munsters_description.downcase!
munsters_description.upcase!

# Problem 5
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
additional_ages = { "Marilyn" => 22, "Spot" => 237 }

ages.merge!(additional_ages)

# Problem 6
ages = { "Herman"=>32, "Lily"=>30, "Grandpa"=>5843, "Eddie"=>10, "Marilyn"=>22, "Spot"=>237 }

ages.values.min 

# Problem 7
advice = "Few things in life are as important as house training your pet dinosaur."

advice.match("Dino")

# Problem 8
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones.index { |name| name[0, 2] == "Be" }

# Problem 9
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones.map { |name| name[0, 3] }

# Problem 10
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

# did 1-line already, this is other syntax
flintstones.map do |name|
  name[0, 3]
end