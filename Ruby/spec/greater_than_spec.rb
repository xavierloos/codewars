require "greater_than"

describe "greater_than" do
  it "should return a type of number" do
    expect(greater_than 5, [4,5,6,7]).to be_a_kind_of(Numeric)  
  end

  it "should raise an error if the first argument is not a valid number or negative" do
    expect{greater_than "5", [4,5,6,7]}.to raise_error "Invalid number or negative"
    expect{greater_than 0, [4,5,6,7]}.to raise_error "Invalid number or negative"
  end
  
  it "should raise an error if the sec argument is not an array or empy" do
    expect{greater_than 5, []}.to raise_error "Invalid argument or empty"
  end
end
