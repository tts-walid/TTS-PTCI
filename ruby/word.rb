puts "Enter a word"
word = gets.chomp
s = word.length
n = 0

until n == s
  puts word[n]
  n += 1
end

n = 0

until n == s
  puts word[n]
  if n != s-1
    puts ","
  end
  n += 1
end
