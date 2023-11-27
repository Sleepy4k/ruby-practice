# Hash in ruby is like array but in hash we can use string as index.
# in other programming language hash is like dictionary.

hash = {
  "name" => "John",
  "age" => 20,
  "married" => false,
  "height" => 170
}

# we can also make a hash with this syntax:

hash = Hash.new
hash["name"] = "John"
hash["age"] = 22
hash["married"] = true
hash["height"] = 185

# we can access the hash with this syntax:

puts hash["name"]
puts hash["age"]
puts hash["married"]
puts hash["height"]

# Back to old method, we declare hash with this syntax:

hash = {
  "Homer" => "dad",
  "Marge" => "mom",
  "Lisa" => "sister",
  "Maggie" => "sister",
  "Abe" => "grandpa",
  "Santa's Little Helper" => "dog"
}

# we can combine with iteration each method to access the hash

hash.each do |x, y|
  puts "#{x}: #{y}"
end
