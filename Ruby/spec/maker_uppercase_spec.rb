require "make_uppercase"

describe "make_upper_case" do
  it "returns the string in upper case style" do
    expect(make_upper_case("hello")).to eq "HELLO" 
  end
end