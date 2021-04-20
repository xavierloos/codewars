require "generate_range_int"

describe "generate_range" do
  it "start point 1, step 1" do
    expect(generate_range(1,10,1)).to eq [1,2,3,4,5,6,7,8,9,10]
  end
end
