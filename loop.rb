# maybe this is like do while in other programming language
# basicly its same with while loop but the code will execute at least once

i = 20

loop do
  i -= 1
  puts "index #{i}"
  break if i <= 0
end

# it's like for loop, in loop method we can use next method
# it's like continue in other programming language

i = 20

loop do
  i -= 1
  next if i % 2 != 0
  puts "index #{i}"
  break if i <= 0
end
