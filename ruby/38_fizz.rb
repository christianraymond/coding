# From one to 100
# If a number is divisible by 3, display "Fizz"
# If a number is not divisible by 3, display the number
# Like this
# 1
# 2
# Fizz
# 4
# 5
# Fizz
# 7
# 8
# Fizz

1.upto(100) do |n|
  if n % 3 == 0
    puts "Fizz"
  else
    puts n
  end
end


