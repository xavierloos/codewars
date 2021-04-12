require "digitize"

describe "digitize" do
  it "returns an array of integers" do
    expect(digitize(123)).to eq  [1,2,3] 
    expect(digitize(1)).to eq  [1] 
    expect(digitize(0)).to eq  [0] 
    expect(digitize(1230)).to eq  [1,2,3, 0]
    expect(digitize(8675309)).to eq  [8,6,7,5,3,0,9]
  end

end
