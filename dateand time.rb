# time1 = Time.new
# values = time1.to_a         ##convert into array i.e [sec,min,hour,day,month,year,wday,yday,isdst,zone]
# p values
# puts Time.utc(*values)
# Returns number of seconds since epoch
# time = Time.now.to_i  
# p time
# # Convert number of seconds into Time object.
# Time.at(time)
# p time
# # Returns second since epoch which includes microseconds
# time = Time.now.to_f
# p time
# puts "Current Time : " + time1.inspect
# time2 = Time.now
# puts "Current Time : " + time2.inspect
# time = Time.new
# puts "Current Time : " + time.inspect
# puts time.year   
# puts time.month  
# puts time.day     
# puts time.wday    
# puts time.yday    
# puts time.hour    
# puts time.min     
# puts time.sec     
# puts time.usec   
# puts time.zone   
# puts Time.local(2008, 7, 8)  
# puts Time.local(2008, 7, 8, 9, 10)   
# puts Time.utc(2008, 7, 8, 9, 10)  
# puts Time.gm(2008, 7, 8, 9, 10, 11) 
time = Time.new
puts time.ctime
puts time.strftime("%Y-%m-%d %H:%M:%S")
# puts time.zone       # => "UTC": return the timezone
# puts time.utc_offset # => 0: UTC is 0 seconds offset from UTC
# puts time.zone       # => "PST" (or whatever your timezone is)
# puts time.isdst      # => false: If UTC does not have DST.
# puts time.gmtime
# puts time.utc?       # => true: if t is in UTC time zone
# puts time.localtime  # Convert to local timezone.
# puts time.gmtime     # Convert back to UTC.
# puts time.getlocal   # Return a new Time object in local zone
# puts time.getutc     # Return a new Time object in UTC