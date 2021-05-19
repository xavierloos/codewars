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
  number = item - 1
  while number > 1
    if item % number == 0
      return false
      break
    else
      number = number - 1
    end
  end
  return true
end