# It's look the same as c++.
# just use if and else method, but for else if we use elsif like python

print "Input integer number: "
number = Integer(gets.chomp)

# Note that we use Integer() method to convert the input to integer
# because gets.chomp will return string value.

if number < 0
  puts "Negative"
elsif number > 0
  puts "Positive"
else
  puts "Zero"
end

# We can also use unless method to make the code more readable
# unless is the opposite of if
# unless will execute the code if the condition is false
# else will execute the code if the condition is true

unless number < 0
  puts "Positive"
else
  puts "Negative"
end

# We can also use ternary operator to make the code more readable
# ternary operator is the opposite of if
# ternary operator will execute the code if the condition is true
# else will execute the code if the condition is false

number < 0 ? puts("Negative") : puts("Positive")

# We can also make inline if statement
# inline if statement will execute the code if the condition is true

puts "Positive" if number > 0

# We can also make inline unless statement
# inline unless statement will execute the code if the condition is false

puts "Negative" unless number < 0

# We can also use case statement to make the code more readable
# case statement is the same as switch case in c++

case number
when 0
  puts "Zero"
when 1..100
  puts "Positive"
else
  puts "Negative"
end

# We can also use inline case statement to make the code more readable
# inline case statement is the same as switch case in c++

puts case number
when 0
  "Zero"
when 1..100
  "Positive"
else
  "Negative"
end
