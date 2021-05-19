require "sum_primes"

describe "sum_primes" do
  it "returns a type of number" do
    expect(sum_primes [1,2,3,4,5,6,7,8,9,10]).to be_a_kind_of(Numeric)
  end
  
end
