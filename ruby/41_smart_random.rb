# Copy your code from your last program if you want
# You now think of a number between 1 and 100
# The computer guesses random numbers
# You tell the computer if it is too high or too low
# When you tell the computer it guessed too high,
# It remembers that number and never guess higher than that number again
# When you tell the computer it guessed too low
# It remembers that number and never guess lower than that number again 


answer = ""
until answer == "y"
  puts rand(1..100)
  answer = gets.chomp
  
  if rand != (1..50)
    puts "its too high"
  else
    puts "its too low"
  end
end