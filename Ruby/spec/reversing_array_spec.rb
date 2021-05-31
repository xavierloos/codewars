require "reversing_array"

describe "reverse" do
  it "should return an array" do
    expect(reverse [1,2,3,4,5]).to be_a_kind_of(Array)
  end
end
