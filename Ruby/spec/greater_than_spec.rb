require "greater_than"

describe "greater_than" do
  it "should return a type of number" do
    expect(greater_than 5, [4,5,6,7]).to be_a_kind_of(Numeric)  
  end

  it "should raise an error if the fisrt argument is not a valid number or negative" do
    expect{greater_than "5", [4,5,6,7]}.to raise_error "Invalid number or negative"
  end
  
end
