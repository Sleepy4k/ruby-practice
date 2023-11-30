# Tired of using the sort method? ruby already make a method for sorting array.
# you can use sort method for sorting hash.

my_array = [3, 4, 8, 7, 1, 6, 5, 9, 2]

my_array.sort!

puts my_array

# we can also use sort_by method for sorting hash.

hash = {
  "name" => "John",
  "age" => 20,
  "married" => false,
  "height" => 170
}

hash = hash.sort_by do |x, y|
  x
end

puts hash

# for those sort method by default is ascending, if you want to sort descending you can use reverse method.

my_array = [3, 4, 8, 7, 1, 6, 5, 9, 2]

my_array.sort! do |a, b|
  b <=> a
end

my_array.reverse!

puts my_array

# we can also use reverse method for hash.

hash = {
  "name" => "John",
  "age" => 20,
  "married" => false,
  "height" => 170
}

hash = hash.sort_by do |x, y|
  x
end

hash.reverse!

puts hash

# i am gonna make it simple using methods

def alphabetize(arr, rev=false)
  if rev
    arr.sort { |item1, item2| item2 <=> item1 }
  else
    arr.sort { |item1, item2| item1 <=> item2 }
  end
end

books = ["Heart of Darkness", "Code Complete", "The Lorax", "The Prophet", "Absalom, Absalom!"]

puts "A-Z: #{alphabetize(books)}"
puts "Z-A: #{alphabetize(books, true)}"
