require "cat_vs_mouse"

describe "cat_mouse" do
  it "escapes" do
    expect(cat_mouse('C....m')).to eq "Escaped!" 
  end
  it "'s been caught" do
    expect(cat_mouse('C..m')).to eq "Caught!" 
  end
  it "escapes" do
    expect(cat_mouse('C.....m')).to eq "Escaped!" 
  end
  it "'s been caught" do
    expect(cat_mouse('C.m')).to eq "Caught!" 
  end
  it "'s been caught" do
    expect(cat_mouse('Cm..')).to eq "Caught!" 
  end
  it "'s been caught" do
    expect(cat_mouse('C...m..')).to eq "Caught!" 
  end
end
