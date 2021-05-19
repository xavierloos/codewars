require "prime"

describe "count_primes" do
  it "returns a type of number" do
    expect(count_primes [1,2,3,4,5,6,7,8,9,10]).to be_a_kind_of(Numeric)
  end
  it "raises an error if the arguments is not an array" do
    expect{count_primes "1,2,3,5"}.to raise_error "List of number invalid"
    expect{count_primes 1}.to raise_error "List of number invalid"
  end
  it "return the number 4 wich are the primes in the array" do
    expect(count_primes [1,2,3,4,5,6,7,8,9,10]).to eq 4
  end
  
  describe "is_prime" do
    it "returns false if first arg is 1" do
      expect(is_prime 1, 4 ).to eq false
    end
    it "returns true if second arg is 1" do
      expect(is_prime 4, 1 ).to eq true
    end
  end

  
end
