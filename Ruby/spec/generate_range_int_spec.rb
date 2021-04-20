require "generate_range_int"

describe "generate_range" do
  it "start point 1, step 1" do
    expect(generate_range(1,10,1)).to eq [1,2,3,4,5,6,7,8,9,10]
  end
  it "start point 1, any step" do
    expect(generate_range(1,10,2)).to eq [1,3,5,7,9]
  end
end
