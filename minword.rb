arr = ['aaa', 'b', ['bb', 'cccc'], 'd', ['e', 'ffff']]


flat_arr = arr.flatten


min_length_words = flat_arr.min_by(3, &:length)


max_length_words = flat_arr.max_by(3, &:length)

puts "Minimum length words: #{min_length_words.inspect}"
puts "Maximum length words: #{max_length_words.inspect}"
