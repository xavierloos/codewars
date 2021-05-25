# Find the repeated digits
# Example
# 777 => [7,7,7] => true
# 445 => [4,4,5] => false

def repeated_digit number
  raise "Wrong type of argument" if !number.is_a? Numeric
  array = number.to_s.split("").map(&:to_i)
  array.count{ |item| item != array.first} == 0
end