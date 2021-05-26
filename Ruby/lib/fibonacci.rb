# Create a fibonacci function

# the secuence should be
# 1 2 3 5 8 13 21 34 55 88

def fibonacci count
  raise "Wrong type of argument" if !count.is_a? Integer
  # n1 = 0
  # n2 = 1
  # sequence = []
  # while count > 2
  #   n3 = n1 + n2
  #   sequence << n3
  #   n1 = n2
  #   n2 = n3
  #   count = count - 1
  # end
  # sequence

  # Version 2
  sequence = []
  (0..count).each do |number|
    if number <= 1
      sequence << number
    end
    sequence << sequence[-1] + secuence[-2]
  end
end