# Create a function that get 2 arguments (the number you want to check, and the list of numbers you want to evaluate.) to see how many times is greater than the numbers passed.

# Example
# Input                   Output
# 5, [5,6,7,1,2] => 2 (5 is not greater than 5 so it does not count)

def greater_than number, array
  # Your code here
  raise "Invalid number or negative" if !number.is_a? Numeric or number <=0
  raise "Invalid argument or empty" if !array.is_a? Array or array == []  
  count = 0
  for i in array
    if i > number
      count = count + 1
    end
  end
  count
end