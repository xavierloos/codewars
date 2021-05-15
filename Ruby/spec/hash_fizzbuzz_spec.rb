require "hash_fizzbuzz"

describe "fizzbuzz" do
  it "should return a type of hash" do
    expect(fizzbuzz 1).to be_a_kind_of(Hash)
  end
  
end
