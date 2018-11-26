problems = ["computer", "tablet"]

unless problems.include?("glitch")
  puts "I got 99 problems..."
end

puts "I got 99 problems..." unless problems.include?("glitch")

puts x > 50 ? "Over halfway there!" : "Still a ways to go"
