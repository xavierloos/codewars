require "array_filter"

describe "get_even_numbers" do
  it "deletes five" do
    expect(get_even_numbers([2,4,5,6])).to eq [2,4,6]
  end
  it "works with empty array" do
    expect(get_even_numbers([])).to eq []
  end
  it "returns empty" do
    expect(get_even_numbers([1])).to eq []
  end
  it "returns 2" do
    expect(get_even_numbers([1, 2])).to eq [2]
  end
  describe "more test" do
    it "returns even" do
      expect(get_even_numbers([1,2,3,4,5])).to eq [2,4]
      expect(get_even_numbers([2,4,6,8])).to eq [2,4,6,8]
    end
  end
end