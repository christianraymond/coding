#Write a method that puts a string on the screen 'this is what I do'
#but the method should return another string 'this is what I return'
#take what is returned by the method and put it in a variable
#then put the contents of that variable on the screen 3 times

def work
  puts "this is what I do"
  "this is what I return"
end

answer = work 
3.times do
  puts answer
end
# puts answer
# puts answer

