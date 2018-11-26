puts "Enter your grade"
grade = gets.chomp.to_i
if grade >= 60
  puts "You passed"
else
  puts "You will have to take the class again"
end
