#Create a function as following (get_current_date())
# - With no argument
# - Returns the date in "YYYY-MM-DD HH:mm:ss" format

# def get_current_date(time)
   
#     puts "Your date and time is: #{time.strftime("%Y-%m-%d %H:%M:%S %p")}"
# end
# time = Time.new
# get_current_date(time)

# time = Time.new
#     puts "Your date and time is: #{time.strftime("%Y-%m-%d %H:%M:%S %p")}"


# Create a function as following (separate_date())
    # - Get the argument of date to be manupulated
    # - Return array of following Year, month, day, day name, month name

def separate_date(time)
    year, month, day, day_name, month_name = time.strftime("%Y-%m-%d %A %B")
    time_array = [year, month, day, day_name, month_name]
    puts "Your array is :#{time_array }"
end
time = Time.new
separate_date(time)

# Create a function as following (add_date())
# Get the argument of date and number of days to be added
# Return the number of days added date (yyyymmdd)