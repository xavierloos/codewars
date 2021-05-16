require "hash_fizzbuzz"

describe "fizzbuzz" do

  it "should return a type of hash" do
    expect(fizzbuzz 1).to be_a_kind_of(Hash)
  end

  it "should raise an error if the argument is lower than 1" do
    expect {fizzbuzz 0 } .to raise_error "Input invalid"
  end

  it "should say fizz on the number 3" do
    final_hash = {
      1=>1,
      2=>2,
      3=>"fizz"
    }
    expect(fizzbuzz 3).to eq final_hash
  end

  it "should say buzz on the number 3" do
    final_hash = {
      1=>1,
      2=>2,
      3=>"fizz",
      4=>4,
      5=>"buzz"
    }
    expect(fizzbuzz 5).to eq final_hash
  end

  it "should say fizzbuzz on the number 3" do
    final_hash = {
      1=>1,
      2=>2,
      3=>"fizz",
      4=>4,
      5=>"buzz",
      6=>"fizz",
      7=>7,
      8=>8,
      9=>"fizz",
      10=>"buzz",
      11=>11,
      12=>"fizz",
      13=>13,
      14=>14,
      15=>"fizzbuzz"
    }
    expect(fizzbuzz 15).to eq final_hash
  end
  
end
