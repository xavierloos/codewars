require "reversing_array"

describe "reverse" do
  it "should return an array" do
    expect(reverse [1,2,3,4,5]).to be_a_kind_of(Array)
  end
  it "should raise an error on wrong type of argument" do
    expect{reverse "[1,2,3,4,5]"}.to raise_error "Wrong type of argument"
  end
  
  it "should reverse the array" do
    expect(reverse [1,2,3,4,5]).to eq [5,4,3,2,1]
  end
end
