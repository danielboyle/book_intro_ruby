# Problem 1
# It returns the original array [1, 2, 3, 4, 5]

# Problem 2
x = ""
while x != "STOP" do
  puts "Give some info"
  ans = gets.chomp
  puts "Type STOP to exit, or type anything else to enter more info"
  x = gets.chomp
end

# Problem 3
top_languages = ['Mandarin', 'Spanish', 'English', 'Hindi', 'Arabic']

top_languages.each_with_index do |lang, index|
  puts "#{index + 1}. #{lang}"
end

# Problem 4
def countdown(num)
  if num <= 0
    puts num
  else
    puts num
    countdown(num - 1)
  end
end

countdown(23)
countdown(10)
