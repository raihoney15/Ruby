#Author :Honey
#Definitation : Program about inject() method
#The inject method sequentially accesses the elements of the enumerator and operates on them. 

# num = [1,2,3,4,5]
# puts num.inject(:*)
# puts num.inject{|difference, n| difference-n}
# sum = num.inject(0) { |result, element| result + element }
# puts sum 

def factorial(n)
  
    result = (1..n).inject(1) { |product, i| product * i }

    puts "The factorial of #{n} is: #{result}"
  end

  puts "Enter Number for factorial:"
  n = gets.chomp.to_i

  factorial(n)

  