# Write a program that puts the words "hello world" on the screen

def greeting
  puts "hello world"
end
  greeting







a = (1..10).to_a
b = a.group_by do |i|
  if i.even?
    "even"
  else
    "odd"
  end
end
 puts b 