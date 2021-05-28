require "missing_number"

describe "find_missing_number" do
  it "should return a type of numeric" do
    expect(find_missing_number [1,4,3,5,2,7,9,6,10]).to be_a_kind_of(Numeric)
  end
  
end
