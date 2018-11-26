puts "Enter a sentence, please."
sentence = gets.chomp
puts "What is your favorite word from '#{sentence}?'"
word = gets.chomp
spot = sentence.index(word)
puts "#{word} starts at index #{spot}"
