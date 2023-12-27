begin
    result = 10 / 0
  rescue StandardError => e
    puts "An error occurred: #{e.message}"
  end
  
  # Ruby program to create the user 
# defined exception and handling it 

# defining a method 
def raise_and_rescue	 
    begin        
        puts 'This is Before Exception Arise!'
        raise 'Exception Created!'
        puts 'After Exception'
    rescue	
        puts 'Finally Saved!'	      
    end	
    puts 'Outside from Begin Block!'	
    end	
    raise_and_rescue 
    
# begin
# 	raise 'Exception Created!'
# 	puts 'After Exception'
# rescue	
# 	puts 'Finally Saved!'
# retry
# end

begin
	raise 'Exception Created!'
	puts 'After Exception'
rescue	
	puts 'Finally Saved!'
ensure
puts 'ensure block execute'
end	
