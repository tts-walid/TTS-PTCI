puts "Enter weight in pounds"
weight = gets.chomp.to_f
def my_converter(weight)
  (weight / 2.205).round(2)
end
puts my_converter(weight)
