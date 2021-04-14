require "sort_numbers"

describe "solution" do
  it "shoul return an array in order" do
    expect(solution([1, 2, 3, 10, 5])).to eq [1, 2, 3, 5, 10]
  end
  it "shoul return an empty array if nil" do
    expect(solution(nil)).to eq []
  end
  it "is an ordered list" do
    expect(solution([20, 2, 10])).to eq [2, 10, 20]
  end
end
