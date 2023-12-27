#Author:Honey
#Write Ruby program to get ruby version with patch number.

# puts "Ruby Version: "+RUBY_VERSION
# puts "Ruby Patch Level: "+RUBY_PATCHLEVEL.to_s

#----------------------------------------------------------------------------------------------------------------------------------------------

#Write a Ruby program to display the current date and time.
# time = Time.new
# puts time

#----------------------------------------------------------------------------------------------------------------------------------------------

#Write a program to print pattern
# puts "Enter number:"
# n = gets.chomp.to_i

# i=1
# while i<=n
#     for j in 1..i do
#         print " a "
#     end
#     puts
#     i += 1
# end

#----------------------------------------------------------------------------------------------------------------------------------------------

#Write a progran to print perimeter of circle
# puts "Enter the radius of circle:"
# r = gets.chomp.to_f

# PI = 3.14

# peri = 2*PI*r
# puts "Your Perimeter is :#{peri}"

#----------------------------------------------------------------------------------------------------------------------------------------------
#write a Ruby program to check whether a string starts with "if"

# puts "Enter string:"
# s = gets.chomp.to_s

# if s.start_with?('if')
#     puts "true"
# else
#     puts "false"
# end

#----------------------------------------------------------------------------------------------------------------------------------------------
#Write a Ruby program which accept the user's first and last name and print them in reverse order with a space between them.

# puts "Enter first name:"
# f_name = gets.chomp.to_s
# puts "Enter last name:"
# l_name = gets.chomp.to_s

# full_name = f_name + " " +  l_name
# puts "Your full name is :#{full_name.reverse}"

#----------------------------------------------------------------------------------------------------------------------------------------------
#Write a Ruby program to accept a filename from the user print the extension of that.
# file = "/home/thinkbiz/Ruby/practice.rb"

# fbname = File.basename file  
# puts "File name: "+fbname 

# bname = File.basename file,".rb"
# puts "Base name: "+bname 

# ffextn = File.extname  file   
# puts "Extention: "+ffextn 

# path_name= File.dirname  file 
# puts "Path name: "+path_name


#----------------------------------------------------------------------------------------------------------------------------------------------
#Write a program to check if year is leap year


puts "Enter the year you want to check"
yr = gets.chomp.to_i

if yr % 400 == 0
	puts "#{yr} is a leap year"
elsif yr % 4 == 0 && yr % 100 !=0
	puts "#{yr} is a leap year"
else
	puts "#{yr} is not a leap year"
end


#----------------------------------------------------------------------------------------------------------------------------------------------



#----------------------------------------------------------------------------------------------------------------------------------------------
   


#----------------------------------------------------------------------------------------------------------------------------------------------



#----------------------------------------------------------------------------------------------------------------------------------------------






#----------------------------------------------------------------------------------------------------------------------------------------------









#----------------------------------------------------------------------------------------------------------------------------------------------



