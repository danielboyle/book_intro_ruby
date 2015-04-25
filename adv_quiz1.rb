# Problem 1
  # nil  Local variable initialized as nil in an if statement
 
# Problem 2
greetings = { a: 'hi' }
informal_greeting = greetings[:a]
informal_greeting << ' there'

puts informal_greeting  #  => "hi there"
puts greetings

  # This prints {:a=>"hi there"}. This is because by using "<<" it modifies the object informal_greeting is pointing at.
  # So, greetings itself is modified by that.
 
# Problem 3
  # A. puts "one is: one"
  #    puts "two is: two"
  #    puts "three is: three"
  # 
  # B. puts "one is: one"
  #    puts "two is: two"
  #    puts "three is: three"
  # 
  # C. puts "one is: two"
  #    puts "two is: three"
  #    puts "three is: one"
 
# Problem 4
def generate_UUID
  characters = [] 
  (0..9).each { |digit| characters << digit.to_s }
  ('a'..'f').each { |digit| characters << digit }

  uuid = ""
  sections = [8, 4, 4, 4, 12]
  sections.each_with_index do |section, index|
    section.times{ uuid += characters.sample }
    uuid += '-' unless index >= sections.size - 1
  end
  uuid
end
 
# Problem 5
  # Had a lot of trouble with this problem, even after looking at the solution.

statement = "Herman Munster is a BIG BIG man." 

class String
  def map_words!
    punctuation = self.match(/\p{Punct}$/)[0] || ''
    words = self.split(/\W/)
    words.map! { |word| yield word }
    self.replace(words.join(' ') + punctuation)
  end
end

puts statement.map_words! { |word| word.reverse }

# Problem 6
def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(".")
  return false if dot_separated_words.size != 4

  while dot_separated_words.size > 0 do
    word = dot_separated_words.pop
    return false if !is_a_number?(word)
  end
  return true
end