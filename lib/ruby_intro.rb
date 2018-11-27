# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  arr.reduce(0, :+)
end

def max_2_sum arr
  # YOUR CODE HERE
  arr.max(2).reduce(0, :+)
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  # that takes an array of integers and an additional integer, n, as arguments 
  # and returns true if any two elements in the array of integers sum to n. An 
  # empty array should sum to zero by definition
  arr.combination(2).map { |x,y| x+y == n }.include?(true)
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  # that takes a string representing a name 
  # and returns the string "Hello, " 
  # concatenated with the name.
  "Hello, #{name}"
end

def starts_with_consonant? s
  # YOUR CODE HERE
  # Define a method `starts_with_consonant?(s)` that takes a 
  # string and returns true if it starts with a consonant and 
  # false otherwise. (For our purposes, a consonant is any letter 
  # other than A, E, I, O, U.) NOTE: be sure it works for both 
  # upper and lower case and for nonletters!
  /^[^aeiou\W]/i.match(s)
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  return false unless /^[01]+/.match(s)
  s.to_i(2).modulo(4) == 0
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
