# From one to 100
# If a number is divisible by 3, display "Fizz"
# If a number is divisible by 5, display "Buzz"
# If a number is divisible by 3 and 5 display "FizzBuzz"
# If a number is not divisible by 3 or 5, display the number
# Like this
# 1
# 2
# Fizz
# 4
# Buzz
# Fizz
# 7
# 8
# Fizz
# Buzz
# 11
# Fizz
# 13
# 14
# FizzBuzz

1.upto(100) do |n|
  if n % 3 == 0  && n % 5 == 0 
 puts "FizzBuzz"
  elsif n % 3 == 0
    puts "Fizz"
  elsif n % 5 == 0
    puts "Buzz"
  else
    puts n
      
  end
end
 