require "cat_vs_mouse"

describe "cat_mouse" do
  it "escapes" do
    expect(cat_mouse('C....m')).to eq "Escaped!" 
  end
end
