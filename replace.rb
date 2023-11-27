# If you already know about .gsub method, you can use it to replace a string with another string.
# It's kinda more powerful when implement with include? method.

print "Input a random string: "
string = gets.chomp
string.downcase!

if string.include? "s"
  string.gsub!(/s/, "th")
else
  puts "There's no s in your string."
end

puts "Your string is #{string}."
