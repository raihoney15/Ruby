arr = [111, 555, [333, 222], 10, [11, 9, 7], 5, 1]

flat_arr = arr.flatten
puts flat_arr


min_digits = flat_arr.select { |num| num.is_a?(Integer) }.min(3)


max_digits = flat_arr.select { |num| num.is_a?(Integer) }.max(3)

puts "Minimum digits: #{min_digits.inspect}"
puts "Maximum digits: #{max_digits.inspect}"




#   array = [1,9,23,76,14,765,999,267,98,26,12,43,5,100]

# #   puts "Enter the array:"
# #   arr = gets.chomp
# #   array = arr.split(" ")
# #   puts array
# #   while array.is_a?(String)
# #     puts "Please enter integer value:"
# #     arr = gets.chomp
# #   end

# #   array = [1,9,23,76,14,765,999,267,98,26,12,43,5,100]
# #   lowest_digits = array.min(2)
# #   highest_digits = array.max(2)

# #   puts "Minimum - #{lowest_digits}"if array[0] > array[1]
#     puts "greater"
# end
# #   puts "Maximum - #{highest_digits}"
  

# # puts "Enter the array:"
# # arr = gets.chomp
# # array = arr.split(' ')

# array = [277,24,67,89]

# min = array[0]

# for i in 0..array.length-1 do
    
#     min = array[i] if min > array[i] 
# end


# puts "Minimum number is: #{min}"> array[1]
# puts "greater"
# end
# #   puts "Maximum - #{highest_digits}"


# # puts "Enter the array:"
# # arr = gets.chomp
# # array = arr.split(' ')

# array = [277,24,67,89]

# min = array[0]

# for i in 0..array.length-1 do

# min = array[i] if min > array[i] 
# end


# puts "Minimum number is: #{min}"