require "replace_dots"

describe "replaceDots" do
  it "replace all dots in the string" do
    expect(replaceDots("one.two.three")).to eq "one-two-three"
  end
end
