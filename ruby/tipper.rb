puts "Enter the cost of your meal, please."
dinner = gets.chomp.to_f
tip = (dinner * 0.18).round(2)
puts "18% tip is #{"%.2f" % tip}"
puts "19% tip is #{"%.2f" % (dinner * 0.19).round(2)}"
