require 'pry'

def prime?(num)
  return false if num < 2   # => false if number is not defined as prime
  test_numbers = (2..(num - 1)).to_a    # creates an array of divisible numbers
  # check if number is 2 || not evenly divided a.k.a prime => true if so
  test_numbers.all? { | number | num == 2 || num % number != 0}   
end