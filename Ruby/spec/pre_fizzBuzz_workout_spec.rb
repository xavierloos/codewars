require "pre_fizzbuzz_workout"

describe "pre_fizz" do
  it "returns an Array" do
    expect(pre_fizz(1)).to be_a_kind_of(Array) 
  end
  it "should handle 1" do
    expect(pre_fizz(1)).to eq [1]
  end
  it "should handle 10" do
    expect(pre_fizz(10)).to eq [1,2,3,4,5,6,7,8,9,10]
  end
end
