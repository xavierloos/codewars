# Find the repeated digits
# Example
# 777 => [7,7,7] => true
# 445 => [4,4,5] => false

def repeated_digit number
  array = number.to_s.split("").map(&:to_i)
  digit = array.first
  count = array.count{ |number| number != digits}
end