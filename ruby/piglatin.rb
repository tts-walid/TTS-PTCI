puts "Enter word"
letter1 = ""
oink = gets.chomp
if oink[0] == "a" || oink[0] == "e" || oink[0] == "i" || oink[0] == "o" || oink[0] == "u" || oink[0] == "y"
    puts "#{oink}way"
  else oinker = oink.split("")
    letter1 = oinker.shift
    puts "#{oinker.join("")}#{letter1}ay"
end
