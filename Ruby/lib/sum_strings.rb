# codewars.com/kata/5966e33c4e686b508700002d/train/ruby

# Create a function that takes 2 positive integers in form of a string as an input, and outputs the sum (also as a string):

# Example: (Input1, Input2 -->Output)

# "4",  "5" --> "9"
# "34", "5" --> "39"

# Notes:

# If either input is an empty string, consider it as zero.

def sum_str(a, b)
  #your code here
  a.to_i + b.to_i
end