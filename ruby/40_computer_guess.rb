# Write a program where you think of a number between 1 and 10
# Then the computer has to keep guessing random numbers
# and ask you if it is right


answer = ''
until answer == 'y'
  puts rand(1..10)
  puts "is it right?"
  answer = gets.chomp

end

puts "Yes! I am the smartest computer ever!"