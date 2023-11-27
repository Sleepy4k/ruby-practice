# On ruby to get input from user we can use gets method.
# But we need to add chomp method to remove the new line character.
# if you dont use chomp method, you will get extra blank lines everwhere

print "What's your first name? "
first_name = gets.chomp
first_name.capitalize!

print "What's your last name? "
last_name = gets.chomp
last_name.capitalize!

print "What city are you from? "
city = gets.chomp
city.capitalize!

print "What state or province are you from? "
state = gets.chomp
state.upcase!

# if you notice, we can use .capitalize! and .upcase! method to change the value of the variable
# without reassign it to the variable.
# but if you use .capitalize and .upcase method, it will not change the value of the variable
# you need to reassign it to the variable.
# the key is the exclamation mark (!) at the end of the method name.
# it's called bang operator.
# it's used to change the value of the variable without reassign it to the variable.

# but if you want to use the value of the variable without change it, you can use .capitalize and .upcase method.
# make sure you assign it to the variable.
# example:
# new_name = first_name.capitalize

puts "Your name is #{first_name} #{last_name} and you're from #{city}, #{state}!"
