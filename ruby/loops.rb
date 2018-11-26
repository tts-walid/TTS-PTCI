# 5.times do
#   puts "I think I can"
# end

# count = 0
# 10.times do
#   puts count**2
#   count += 1
# end

# num = 1
# until num == 10
#   puts num
#   num += 1
# end

# puts "Enter a number between 1-10"
# num = gets.chomp.to_i
# until num >= 11
#   puts num *= 2
# end

# puts "Enter a number between 1-10"
# num = gets.chomp.to_i
# until num == 0
#   puts num -= 1
# end


state1 = {Name: "Georgia", Capital: "Atlanta"}
state1.each do |key, value|
  puts "#{key}: #{value}"
end
