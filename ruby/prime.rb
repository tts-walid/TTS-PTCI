puts "Enter upper limit, please"
limit = gets.chomp.to_i
puts "All primes from 1 to #{limit}"
Prime.each(100) do |prime|
  p prime  #=> 2, 3, 5, 7, 11, ...., 97
end
