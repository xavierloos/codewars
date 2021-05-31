# Change the order of the array

# [1,2,3,4,5] => [5,4,3,2,1]

def reverse(arr)
  raise "Wrong type of argument" if !arr.is_a? Array
  reversed = []
  position = arr.length-1
  while position >= 0
    reversed << arr[position]
    position = position - 1
  end
  reversed
end