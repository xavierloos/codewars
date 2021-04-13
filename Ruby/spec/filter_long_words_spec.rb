require "filter_long_words"

describe "filter_long_words" do
  it "returns 'quick', 'brown' and 'jumps' of the sentence" do
    expect(filter_long_words("The quick brown fox jumps over the lazy dog", 4)).to eq ['quick', 'brown', 'jumps']
  end
  
end
