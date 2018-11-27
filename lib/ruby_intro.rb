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
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
