dial_book = {
  "Nadiad" => "212",
  "Ahmedabad" => "732",
  "Surat" => "908",
  "Vadodra" => "609",
  "Kutch" => "301",
  "Rajkot" => "305",
  "Bhavnagar" => "650",
  "Somnath" => "847",

}
 
def get_city_names(somehash)
  somehash.keys
end
 
def get_area_code(somehash, key)
  somehash[key]
end
 
loop do
  puts "Do you want to see an area code of a city name?(Y/N)"
  50.times { print "*"}
  puts
  answer = gets.chomp.downcase
  break if answer != "y"
  puts "Here are all city"
  puts get_city_names(dial_book)
  50.times { print "*"}
  puts
  puts "Choose city"
  prompt = gets.chomp
  if dial_book.include?(prompt)
    puts "The area code for #{prompt} is #{get_area_code(dial_book, prompt)}"
  else
    puts "You entered a city name not in the dictionary"
  end
end