# Create a function that takes an array of numbers between 1 and 10 (excluding one number) and returns the missing number

# Rules
# => The list of numbers will be unsorted
# => Only one number will be missing

def find_missing_number(arr)
# Your code here
  raise "Wrong type of argument" if !arr.is_a? Array
  [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each do |item|
    found = false
    arr.each do |number|
      if item == number
        found = true
        break
      end
    end
    return item if found == false
  end
  
end