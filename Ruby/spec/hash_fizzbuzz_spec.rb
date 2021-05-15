require "hash_fizzbuzz"

describe "fizzbuzz" do
  it "should return a type of hash" do
    expect(fizzbuzz 1).to be_a_kind_of(Hash)
  end
  it "should raise an error if the argument is lower than 1" do
    expect {fizzbuzz 0 } .to raise_error "Input invalid"
  end

  
end