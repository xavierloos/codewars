require "sum_strings"

describe "sum_str" do
  it "returns 9" do
    expect(sum_str("4","5")).to eq  "9"
  end
  it "returns 9" do
    expect(sum_str("4","5")).to be_a_kind_of(String) 
  end
end
