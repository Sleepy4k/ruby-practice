# sometimes we want to make a custom method for our program.
# we can make it with prefix def and end.

# This is a method, we can call it with prime(2)
def prime(n)
  puts "That's not an integer." unless n.is_a? Integer

  is_prime = true

  for i in 2..n-1
    is_prime = false unless n % i != 0
  end

  is_prime ? puts("#{n} is prime!") : puts("#{n} is not prime.")
end

prime(2)
prime(9)
prime(11)
prime(51)
prime(97)

# we can also make a method without parameter
def welcome
  puts "Welcome to Ruby!"
end

# If we want to call the method, but method doesn't have parameter
# we can call it with welcome or welcome()
welcome()

# aslo we can make a method with *parameter
# *parameter is like array, or in other programming language is like varargs
def whatsup(greeting, *friends)
  friends.each do |friend|
    puts "#{greeting}, #{friend}!"
  end
end

whatsup("What's up", "Ian", "Zoe", "Zenas", "Eleanor")

# we can also make a method with default parameter
def add(a, b=1)
  return a + b
end

puts add(1)

# we can also make a method with return value
def square(n)
  return n * n
end

puts square(2)
