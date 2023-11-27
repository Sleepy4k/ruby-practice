# In this file we will capitalize the first letter of each word in a string
# using .capitalize method.

print "What's your first name? "
first_name = gets.chomp
first_name.capitalize!

puts "Your first name is #{first_name}."
