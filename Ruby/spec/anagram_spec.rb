require "anagram"

describe "isAnagram?" do
  it "description" do
    it 'returns true if contains the same letters ' do
      expect(isAnagram?("Debit card", "Bad credit")).to eq true
    end
  end
  
end
