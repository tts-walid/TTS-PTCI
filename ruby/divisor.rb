puts "Enter first number"
num1 = gets.chomp.to_i
puts "Enter second number"
num2 = gets.chomp.to_i
test = num1 % num2
if test == 0
  puts "#{num1} is divisible by #{num2}"
else
  puts "Remainder of #{num1} divided by #{num2} is #{test}"
end
