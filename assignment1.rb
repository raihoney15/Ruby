#Take Fisrt and last name as a input from user, print full name.
#print the name in reverse ,and also count the character in the name leaving the space.

puts "What is ur first name?"
fname = gets.chomp
puts "What is ur last name?"
lname = gets.chomp
name = fname + " " + lname
puts "Full name is #{name}"
puts "Full name is reverse is #{name.reverse!}"
puts "Total number of character is  #{name.length - 1 }"


