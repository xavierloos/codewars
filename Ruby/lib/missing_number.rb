# Create a function that takes an array of numbers between 1 and 10 (excluding one number) and returns the missing number

# Rules
# => The list of numbers will be unsorted
# => Only one number will be missing

def find_missing_number(arr)
  raise "Wrong type of argument" if !arr.is_a? Array
  
  (1..10).each do |item|
    return item unless arr.include?(item)
  end
end