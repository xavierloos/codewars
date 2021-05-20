# From a list of number check which ones are primes and sum all of them

def sum_primes(array)
  raise "Argument should be an array" if !array.is_a? Array
  array.select{|item| check_prime(item)}.reduce(:+)
end

def check_prime(item)
  return false if item == 1
  (2..(item-1)).each do |number|
    return false if item % number == 0
  end
  return true
end