require 'date'

def add_date

  print 'Enter the original date (yyyymmdd): '
  original_date = gets.chomp

  print 'Enter the number of days to add: '
  days_to_add = gets.chomp.to_i

  original_date_object = Date.parse(original_date)

 
  new_date_object = original_date_object + days_to_add


  new_date_object.strftime('%Y%m%d')
end

result = add_date
puts "The new date is: #{result}"
