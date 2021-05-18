require "greater_than"

describe "greater_than" do
  it "should return a type of number" do
    expect(greater_than 5, [4,5,6,7]).to be_a_kind_of(Numeric)  
  end
  
end
