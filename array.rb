# It's like other programming language, in ruby we can make a array.
# in ruby we can make a array with this syntax:
# array = Array.new(5)

array = Array.new(7)

# we can also make a array with this syntax:

array = [1, 2, 3, 4, 5]

# after we make a array we can access the array with this syntax:
# array[index]

array.each do |i|
  i += 10
  puts i
end

# we can also use each method to access the array

array.each { |i|
  puts i + 20
}

# not only simple array, we can also make a multidimensional array

multi_d_array = [[0,0,0,0],[0,0,0,0],[0,0,0,0],[0,0,0,0]]

multi_d_array.each { |x|
  puts "#{x}\n"
}

# in multidimensional array we can initialize data with multiple data type

multi_d_t_array = [[1,2,3,4],["a","b","c","d"],[true,false,true,false]]

multi_d_t_array.each { |x|
  puts "#{x}\n"
}

# we can also access the multidimensional array with this syntax:

puts multi_d_t_array[0][0]
