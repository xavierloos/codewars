require "alternate"

describe "alternate_case" do
  it "returns abc" do
    expect(alternate_case("ABC")).to eq "abc"
  end
  
end
