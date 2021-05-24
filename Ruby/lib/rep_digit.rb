# Find the repeated digits
# Example
# 777 => [7,7,7] => true
# 445 => [4,4,5] => false

def repeated_digit number
  raise "Wrong type of argument" if !number.is_a? Numeric
  array = number.to_s.split("").map(&:to_i)
  digit = array.first
  count = array.count{ |number| number != digit}
  count == 0 ? true :  false 
end