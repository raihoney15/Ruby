def is_palindrome?(str)
    str.downcase == str.downcase.reverse
  end
  
  
  puts "Enter a string:"
  user_input = gets.chomp


  if is_palindrome?(user_input)
    puts "The string '#{user_input}' is a palindrome."
  else
    puts "The string '#{user_input}' is not a palindrome."
  end
  