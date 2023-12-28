fileobject = File.new("sample.txt", "w+"); 
fileobject.syswrite("Hello My name is Honey.I am 20 yrs old,I reside in Nadiad.
This is my third week of learning Ruby on rails.");	 
fileobject.close();	

fileobject = File.open("sample.txt", "w+"); 
fileobject.syswrite("ABCDEFG")	
fileobject.close();	
fileobject = File.open("sample.txt", "r"); 
print(fileobject.readlines); 
puts
fileobject.close();		
			 
fileobject = File.open("sample.txt", "r"); 
puts(fileobject.sysread(3)); 
fileobject.close();		
fileobject = File.open("sample.txt", "r");	 
print(fileobject.readlines);			 
puts 
fileobject.close();						 
fileobject = File.open("sample.txt", "r");
print(fileobject.read());	 
fileobject.close();						 

aFile = File.new("input.txt","w+")
aFile.syswrite("Hello My name is Honey.I am 20 yrs old,I reside in Nadiad.This is my third week of learning Ruby on rails.");
aFile.syswrite("Today Weather is cold");	 
aFile.syswrite("My bdate is on 15 of july");	

aFile.syswrite("ABCDEFG")	
aFile.close();


aFile = File.new("input.txt", "r+")
if aFile
   aFile.each_byte {|ch| putc ch; putc ?. }
else
   puts "Unable to open file!"
end

arr = IO.readlines("input.txt")
puts arr[0]
IO.foreach("input.txt"){|block| puts block}
puts arr[1]

puts Dir.entries("/home/thinkbiz/Ruby").join(' ')
Dir.foreach("/home/thinkbiz/Ruby") do |entry|
    puts entry
 end

