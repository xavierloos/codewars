require "alternate"

describe "alternate_case" do
  it "returns abc" do
    expect(alternate_case("ABC")).to eq "abc"
  end
  it "returns 'hELLO wORLD'" do
    expect(alternate_case("Hello World")).to eq "hELLO wORLD"
  end
end
