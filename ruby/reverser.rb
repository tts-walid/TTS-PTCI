puts "Give me a word"
answer = gets.chomp

def reverser(word)
  array1 = word.split("")
  new_arr = []
  until array1.length == 0
    new_arr << (array1.pop)
  end
  puts new_arr.join
end

reverser(answer)
