# This is the first step to understanding FizzBuzz.

# Your inputs: a positive integer, n, greater than or equal to one. n is provided, you have NO CONTROL over its value.

# Your expected output is an array of positive integers from 1 to n (inclusive).

# Your job is to write an algorithm that gets you from the input to the output.

def pre_fizz(n)
  arr = []
  1.upto(n) do |i|
    arr << i
  end
  arr
end

#What are the inputs to this function?


#What are the expected outputs?