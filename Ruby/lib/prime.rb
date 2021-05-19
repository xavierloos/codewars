# Create a function that counts how many numbers in an array are primes

def count_primes array
  # You code here
  raise "List of number invalid" if !array.is_a? Array
  array.count do |item|
    is_prime item
  end
end

def is_prime item
  return false if item == 1
  (2..(item-1)).each do |number|
    if item % number == 0
      return false
    end
  end
  return true
end