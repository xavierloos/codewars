# Create a function that counts how many numbers in an array are primes

def count_primes array
  # You code here
  raise "List of number invalid" if !array.is_a? Array
  array.count do |item|
    is_prime(item, number - 1)
  end
end

def is_prime(item,number)
  return false if item == 1
  return true if number == 1
  (2..(item-1)).each do |number|
    return false if item % number == 0
  end
  return true
end