# Show all the numbers divisible by 3, from 1 to 100
# Here is what the beginning of the output should look like
# 3
# 6
# 9
# 12
# 15
# 18
# 21


1.upto(100) do |number|
  if number % 3 == 0
    puts number
  end
end
