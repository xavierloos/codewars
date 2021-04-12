# https://www.codewars.com/kata/5417423f9e2e6c2f040002ae/train/ruby

# Given a non-negative integer, return an array / a list of the individual digits in order.

# Examples:

# 123 => [1,2,3]

# 1 => [1]

# 8675309 => [8,6,7,5,3,0,9]

def digitize(n)
  arr = [] 
  for num in n.to_s.split("")
    arr << num.to_i
  end
  arr
end