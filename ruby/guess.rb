puts "Please enter a number between 1 and 100"
num = gets.chomp.to_i
if num == 50
  puts "WOW! You got it exactly!"
elsif num >44 && num < 56
  puts "If it was a snake it would've bit you."
else
  puts "Nope!"
end
