# In loop sometimes we need to get the index of the loop, so we can use for loop.
# in for loop range index we can use "..." it's like x < y in while loop

for num in 1...10
  puts num
end

# or we can use ".." it's like x <= y in while loop

for num in 1..15
  puts num
end

# in for loop we can use method next to skip the loop
# it's like continue in other programming language

for num in 1..10
  next if num % 2 == 0
  puts num
end
