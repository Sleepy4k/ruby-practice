# There is a function called to_s for convert int to string

puts "Enter a phrase you'd like to analyze: "
text = gets.chomp

words = text.split

frequencies = Hash.new(0)

words.each do |word|
  frequencies[word] += 1
end

frequencies = frequencies.sort_by do |word, count|
  # we can also use word.length
  # but we use count because we want to sort by the word
  count
end

# change the order to descending
frequencies.reverse!

frequencies.each do |word, count|
  # print the word and the count
  # we use #{count.to_s} because count is integer
  puts "#{word} #{count.to_s}"
end
