require "quarter"
describe "quarter_of" do
  it "shoul retun a number" do
    expect(quarter_of(3)).to be_a_kind_of(Numeric) 
  end
  it "shoul retun 1" do
    expect(quarter_of(3)).to equal(1)
  end
  it "shoul retun 2" do
    expect(quarter_of(5)).to equal(2)
  end
  it "shoul retun 3" do
    expect(quarter_of(8)).to equal(3)
  end
  it "shoul retun 4" do
    expect(quarter_of(10)).to equal(4)
  end
end
