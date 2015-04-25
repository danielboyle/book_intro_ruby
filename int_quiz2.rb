# Problem 1

munsters = { 
    "Herman" => { "age" => 32, "gender" => "male" }, 
    "Lily" => { "age" => 30, "gender" => "female" }, 
    "Grandpa" => { "age" => 402, "gender" => "male" }, 
    "Eddie" => { "age" => 10, "gender" => "male" } 
  }

total_age_males = 0
munsters.each do |key, value|
  male = value["gender"] == "male"
  if male then total_age_males += value["age"]
  end
end

puts total_age_males

# Problem 2
munsters = { 
    "Herman" => { "age" => 32, "gender" => "male" }, 
    "Lily" => { "age" => 30, "gender" => "female" }, 
    "Grandpa" => { "age" => 402, "gender" => "male" }, 
    "Eddie" => { "age" => 10, "gender" => "male" } 
  }

index = 0
munsters = munsters.each { |key, value| value[:original_order] = index; index += 1 }
munsters = munsters.each { |key, value| value[:length_order] = key.length }

munsters.to_a.sort { |a, b| a[1][:original_order] <=> b[1][:original_order] }.each { |item| puts item }
munsters.to_a.sort { |a, b| a[1][:length_order] <=> b[1][:length_order] }.each { |item| puts item }

# Problem 3
munsters = { 
    "Herman" => { "age" => 32, "gender" => "male" }, 
    "Lily" => { "age" => 30, "gender" => "female" }, 
    "Grandpa" => { "age" => 402, "gender" => "male" }, 
    "Eddie" => { "age" => 10, "gender" => "male" },
    "Marilyn" => { "age" => 23, "gender" => "female"}
}

munsters.each { |key, value| puts "#{key} is a #{value["age"]} year old #{value["gender"]}." }

# Problem 4
def not_so_tricky_method(a_string_param, an_array_param)
  a_string_param += "rutabega"
  an_array_param += ["rutabega"]

  return a_string_param, an_array_param
end

my_string = "pumpkins"
my_array = ["pumpkins"]
a_string_param, an_array_param = not_so_tricky_method(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"

# Problem 5
sentence = "Humpty Dumpty sat on a wall."



# Problem 6
# 34

# Problem 7
# Yes the data was ransacked. Rather than reassign the hash, the hash itself was passed through the method.

# Problem 8
class String
  def pretty_short_version(length)
    result = self.dup
    starting_length = self.length
    if starting_length > length
      length -= 1  
      words = result.split
      result = words.shift
      result = result[0, length] if result.length > length
      result += ' ' + words.shift while(!words.empty? && ((result.length + words.first.length + 1) < length))
      result += "…"
    end

    result
  end
end

# Problem 9
def rps(fist1, fist2)
  if fist1 == "rock"
    (fist2 == "paper") ? "paper" : "rock"
  elsif fist1 == "paper"
    (fist2 == "scissors") ? "scissors" : "paper"
  else
    (fist2 == "rock") ? "rock" : "scissors"
  end
end

puts rps( rps( rps("rock", "paper"), rps("rock", "scissors")), "rock")

puts "paper"

# Problem 10
# "no" The "foo" method always returns "yes". So when that param pass through "bar" it will evaluate to false.
