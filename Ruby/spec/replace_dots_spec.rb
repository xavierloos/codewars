require "replace_dots"

describe "replaceDots" do
  it "replace all dots in the string" do
    expect(replaceDots("one.two.three")).to eq "one-two-three"
  end
  it "works for empty strings" do
    expect(replaceDots(" ")).to eq " "
  end
  it "works for not dots" do
    expect(replaceDots("not dots")).to eq "not dots"
  end
end
