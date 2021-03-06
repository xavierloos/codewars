# Buil a ATM machine that dispenses the correct denomination to the user

#Example
# If you request 110 dollars the second argument will ask for all the denomination the user wants and this will return a hash that has the denominations as the key and the value is the number of that denomination
# INPUT                      OUTPUT
# ATM(100,[100,20,10,5]) => {100 =>1,20=>0,10=>1,5=>0}

def atm total, denominations
  # Your code here
  fail "Invalid amount" if total <= 0
  raw_data = denominations.inject({}) do | hash, denomination|
    hash[denomination] = total.divmod(denomination)
    total -= total.divmod(denomination).first * denomination
    hash
  end
  raw_data.map do |k, v|
    raw_data[k] = v.first
  end

  raw_data
end