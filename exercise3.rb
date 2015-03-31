puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"
puts "How old are you this year?"
age = gets.chomp
year = 2015 - age.to_i
puts "You were born in #{year}."