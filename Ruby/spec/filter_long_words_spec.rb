require "filter_long_words"

describe "filter_long_words" do
  it "returns 'quick', 'brown' and 'jumps' of the sentence" do
    expect(filter_long_words("The quick brown fox jumps over the lazy dog", 4)).to eq ['quick', 'brown', 'jumps']
  end
  it "returns 'usually', 'shortened', 'version', 'because', 'version' and 'extremely' of the sentence" do
    expect(filter_long_words("I usually use the shortened version of my name because the full version is extremely long", 5)).to eq ['usually', 'shortened', 'version', 'because', 'version', 'extremely']
  end
  it "returns 'quick', 'brown' and 'jumps' of the sentence" do
    expect(filter_long_words("Be very careful with the path that you choose to take", 6)).to eq ['careful']
  end

end
