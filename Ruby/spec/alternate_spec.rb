require "alternate"

describe "alternate_case" do
  it "returns abc" do
    expect(alternate_case("ABC")).to eq "abc"
  end
  it "returns 'hELLO wORLD'" do
    expect(alternate_case("Hello World")).to eq "hELLO wORLD"
  end
  it "returns 'I like making katas very much'" do
    expect(alternate_case("i LIKE MAKING KATAS VERY MUCH")).to eq "I like making katas very much"
  end
end
