require "factorial"

describe "factorial" do
  it "returns a type of numeric" do
    expect(factorial 5).to be_a_kind_of(Numeric)
  end
  it "receives a number as an argument" do
    expect{factorial "5"}.to raise_error "Wrong type of argument"
  end
  it "returns 120 which is the factorial of 5" do
    expect(factorial 5).to eq 120
  end
end
