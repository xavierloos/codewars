require "factorial"

describe "factorial" do
  it "returns a type of numeric" do
    expect(factorial 5).to be_a_kind_of(Numeric)
  end
  
end
