require "array_filter"

describe "get_even_numbers" do
  it "deletes five" do
    expect(get_even_numbers([2,4,5,6])).to eq [2,4,6]
  end
  it "works with empty array" do
    expect(get_even_numbers([])).to eq []
  end
end