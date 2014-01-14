puts "What is your name?"
name = gets.chomp

puts "Hi #{name}!"
puts "How old are you?"

age = gets.chomp.to_i
yob1 = 2014 - age
yob2 = yob1 -1 
puts "You must have been born in #{yob1} or #{yob2}!"