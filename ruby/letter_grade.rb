# puts "Enter grade"
# score = gets.chomp.to_i
# if score > 100
#   puts "Wrong score"
# elsif score >= 90
#   puts "A"
# elsif score >= 80
#   puts "B"
# elsif score >= 70
#   puts "C"
# elsif score >= 60
#   puts "D"
# else
#   puts "F"
# end

=begin
if score.between? (90,100)
  puts "A"
elsif score.between? (80,89)
  puts "B"
  ...
end
=end

puts "Input score"
score = gets.chomp.to_i
num_hash = Hash.new

num_hash["a"] = (90..100).to_a
num_hash["b"] = (80..89).to_a
num_hash["c"] = (70..79).to_a
num_hash["d"] = (60..69).to_a
num_hash["f"] = (0..59).to_a

if score >= 0 && score <= 100
  num_hash.each do |key, value|
    if value.include? score
      puts "You got a #{key}"
    end
  end
else
  puts "Sorry, invald score"
end
