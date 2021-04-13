require "odd_or_even"

describe "odd_or_even" do
  it "returns even" do
    expect(odd_or_even([0])).to eq "even"
  end
  it "returns odd" do
    expect(odd_or_even([1])).to eq "odd"
  end
  # it "returns the sum of the array" do
  #   expect(odd_or_even([1,2,3])).to eq 6
  # end
  it "returns even when empty" do
    expect(odd_or_even([])).to eq "even"
  end
  describe "more test" do
    it "passes the default test" do
      expect(odd_or_even([-1023, 1, -2])).to eq "even"
      expect(odd_or_even([-1023, -1, 3])).to eq "odd"
    end
  end
end
