require 'date'

def separate_date(input_date)

  date_object = Date.parse(input_date)

 
  year = date_object.year
  month = date_object.month
  day = date_object.day
  day_name = date_object.strftime('%A') # %A returns the full day name
  month_name = date_object.strftime('%B') # %B returns the full month name

 
  [year, month, day, day_name, month_name]
end


print "Enter a date (YYYY-MM-DD): "
user_input = gets.chomp


result_array = separate_date(user_input)

puts "Year: #{result_array[0]}"
puts "Month: #{result_array[1]}"
puts "Day: #{result_array[2]}"
puts "Day Name: #{result_array[3]}"
puts "Month Name: #{result_array[4]}"
