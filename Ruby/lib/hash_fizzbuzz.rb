# Create the fizzbuzz example but with a little bit of twist
# The function should return a hash with the number as a key and the result as a value.

# Example
# {
#   1=>1,
#   2=>2,
#   3=>Fizz,
#   4=>4,
#   5=>Buzz,
#   etc.
# }

def fizzbuzz num
  # Your code here
  raise "Input invalid" if num < 1 
  hash = Hash.new
  
  1.upto(num).each do |x|
    if x % 3 == 0 && x % 5 == 0
      hash[x] = "fizzbuzz"
    elsif x % 3 == 0
      hash[x] = "fizz"
    elsif x % 5 == 0
        hash[x] = "buzz"
    else
      hash[x] = x
    end
  end
  hash
end