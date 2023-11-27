# Yea we already know about while loop right?
# in ruby its same with other programming language.

i = 0

while i < 10
  puts i + 1
  i += 1
end

# We can also use until loop to make the code more readable
# until loop is the opposite of while loop
# until loop will execute the code if the condition is false

until i < 1
  puts i
  i -= 1
end

# in while loop we can make while (true) do loop

x = 0

while x < 5 do
  puts "accessing index #{x}"
  x += 1
end

# same with until loop we can make until (false) do loop

until x < 1 do
  puts "accessing index #{x}"
  x -= 1
end
