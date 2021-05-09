require "sum_strings"

describe "sum_str" do
  it "returns 9" do
    expect(sum_str("4","5")).to eq  "9"
  end
  it "returns a string" do
    expect(sum_str("4","5")).to be_a_kind_of(String) 
  end
  it "returns 39" do
    expect(sum_str("34","5")).to eq  "39"
  end
  it "returns 9" do
    expect(sum_str("","9")).to eq  "9"
  end
  it "returns 0" do
    expect(sum_str("","")).to eq  "0"
  end
  
end
