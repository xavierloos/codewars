# Create a method that gives the factorial number of the number passed as an argument.

# Example
# input output
# 5     120 (5*4*3*2*1 = 120)

def factorial number
  # Your code here
  raise "Wrong type of argument" if !number.is_a? Numeric
  # result = number
  # (1..(number-1)).each do |item|
  #   result = result * item
  # end
  # number.downto(1).reduce(:*)
  # result
  # return 1 if number == 0
  # return number * factorial(number - 1)
  number == 0 ? 1 : number * factorial(number -1)
end