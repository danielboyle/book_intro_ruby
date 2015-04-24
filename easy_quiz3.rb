# Problem 1
flintstones = ["Fred", "Barney", "Wilma", "Betty", "BamBam", "Pebbles"]

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

# Problem 2
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones << "Dino"

# Problem 3
flintstones.concat(%w(Dino Hoppy))

# Problem 4
advice = "Few things in life are as important as house training your pet dinosaur."

advice.slice!(0, advice.index("house"))

# Problem 5
statement = "The Flintstones Rock!"

statement.scan("t").count

# Problem 6
title = "Flintstone Family Members"

title.center(40)