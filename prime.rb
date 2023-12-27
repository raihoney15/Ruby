
puts "Enter a number:"
user_input = gets.chomp.to_i


prime_numbers = Prime.each(user_input).to_a


puts "Prime numbers up to #{user_input}: #{prime_numbers.join(', ')}"

  