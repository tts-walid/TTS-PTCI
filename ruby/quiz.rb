# puts "It's time for a quiz"
# puts "How many questions would you like on your quiz?"
# quiz_num = gets.chomp.to_i
#
# quiz_count = 1
#
# quiz_hash = Hash.new
#
# quiz_num.times do
#   puts "Enter question number #{quiz_count}"
#   question = gets.chomp
#   puts "Enter the answer to question number #{quiz_count}"
#   answer = gets.chomp
#   quiz_hash[question] = answer
#   quiz_count += 1
# end
#
# quiz_count = 1
# score = 0
#
# quiz_hash.each do |key, value|
#   puts "Question number #{quiz_count}. #{key}"
#   response = gets.chomp
#   if response == quiz_hash[key]
#     puts "Correct"
#     score += 1
#   else
#     puts "Incorrect"
#   end
#   quiz_count += 1
# end
#
# puts "You got #{score} correct."

def createQuiz
  score = 0
  quizHash = {}
  puts "How many questions would you like?"
  number = gets.chomp.to_i
  number.times do
    puts "Type your question"
    q = gets.chomp
    puts "Type your answer"
    a = gets.chomp
    quizHash[a] = q
  end
  
  system "clear"

  quizHash.each do |answer, question|
    puts question
    response = gets.chomp
    if response == answer
      puts "Correct"
      score += 1
    else
      puts "Incorrect"
    end
  end
  puts "You got #{score} correct out of a total #{number}."
end

createQuiz
