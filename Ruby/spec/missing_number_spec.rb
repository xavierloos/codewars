require "missing_number"

describe "find_missing_number" do
  it "should return a type of numeric" do
    expect(find_missing_number [1,4,3,5,2,7,9,6,10]).to be_a_kind_of(Numeric)
  end
  it "should pass an list as an argument" do
    expect{find_missing_number "[1,4,3,5,2,7,9,6,10]"}.to raise_error "Wrong type of argument"
  end
  it "should return a type of numeric" do
    expect(find_missing_number [1,4,3,5,2,7,9,6,10]).to eq 8
  end
  
  it "should return a type of numeric" do
    expect(find_missing_number [1,4,3,2,7,9,6,8,10]).to eq 5
  end
end
