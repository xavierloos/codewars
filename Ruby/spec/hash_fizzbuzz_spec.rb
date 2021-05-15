require "hash_fizzbuzz"

describe "fizzbuzz" do
  it "should return a type of hash" do
    expect(fizzbuzz 1).to be_a_kind_of(Hash)
  end
  it "should raise an error if the argument is lower than 1" do
    expect {fizzbuzz 0 } .to raise_error "Input invalid"
  end
  it "should says fizz on the number 3" do
    final_hash = {
      1=>1,
      2=>2,
      3=>"fizz"
    }
    expect(fizzbuzz 3).to eq final_hash
  end

  
end
