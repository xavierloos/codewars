# Create a function that counts how many numbers in an array are primes

def count_primes array
  # You code here
  raise "List of number invalid" if !array.is_a? Array
  total = 0
  for item in array
    next if item == 1
    is_prime = true
    number = item - 1
    while number > 1
      if item % number == 0
        is_prime=false
        break
      else
        number = number - 1
      end
    end
    if is_prime == true
      total = total+1
    end
  end
  total
end