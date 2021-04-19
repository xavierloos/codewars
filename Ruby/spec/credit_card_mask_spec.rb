require "credit_card_mask"

describe "maskify" do
  it "should replace characters for # and leave thee last 4 as it is" do
    expect(maskify('4556364607935616')).to eq '############5616'
  end
  it "should return 1 because it's not very long" do
    expect(maskify('1')).to eq '1'
  end
end
