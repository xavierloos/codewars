# Create a function that counts how many numbers in an array are primes

def count_primes array
  # You code here
  raise "List of number invalid" if !array.is_a? Array
  total = 0
  for item in array
    is_prime = is_prime(item)
    if is_prime == true
      total = total+1
    end
  end
  total
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