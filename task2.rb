# Make a calculator.

puts "Calculator"
#25.times{print "*"}
#puts
puts "*" * 25
puts "Enter first number:"
fnum = gets.chomp
puts "Enter second number:"
snum = gets.chomp
puts "Addition of numbers is:#{fnum.to_i + snum.to_i}"
puts "Subtraction of numbers is: #{fnum.to_f - snum.to_f}"
puts "Multiplicationof numbers is: #{fnum.to_f * snum.to_f}"
puts "Division of numbers is: #{fnum.to_f / snum.to_f}"
puts "Modulos of numbers is: #{fnum.to_f % snum.to_f}"