=begin
The solution would work like the following:
get_even_numbers([2,4,5,6]) => [2,4,6]
=end
def get_even_numbers(arr)
  arr.delete_if { |a| a if a.odd? }
end
