require "quarter"
describe "quarter_of" do
  it "shoul retun a number" do
    expect(quarter_of(3)).to be_a_kind_of(Numeric) 
  end
  it "shoul retun a number" do
    expect(quarter_of(3)).to equal(1)
  end
  it "shoul retun a number" do
    expect(quarter_of(5)).to equal(2)
  end
  it "shoul retun a number" do
    expect(quarter_of(8)).to equal(3)
  end
  it "shoul retun a number" do
    expect(quarter_of(10)).to equal(4)
  end
end
