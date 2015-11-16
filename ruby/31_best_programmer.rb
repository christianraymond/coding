# Write a program that asks
# Who is the best programmer in the world?
# If the user puts in your name, it says "You are correct"
# and the program exits
# If the user puts in any other answer
# it tells them they are wrong and asks the question again


puts "who is the best programmer in the world?"
answer = gets.chomp

until answer == "christian"
  puts "you are wrong try again"
  answer = gets.chomp
  puts "you are correct"
end

    
