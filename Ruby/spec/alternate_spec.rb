require "alternate"

describe "alternate_case" do
  it "returns abc" do
    expect(alternate_case("ABC")).to eq "abc"
  end
  it "returns ABC" do
    expect(alternate_case("abc")).to eq "ABC"
  end
  it "returns 'hELLO wORLD'" do
    expect(alternate_case("Hello World")).to eq "hELLO wORLD"
  end
  it "returns 'I like making katas very much'" do
    expect(alternate_case("i LIKE MAKING KATAS VERY MUCH")).to eq "I like making katas very much"
  end
  describe "additional test" do
    it "should pass all the test" do
      expect(alternate_case("HuMpTy DuMpTy SaT On A WaLl")).to eq "hUmPtY dUmPtY sAt oN a wAlL"
      expect(alternate_case("aBracaDabRa")).to eq "AbRACAdABrA"
      expect(alternate_case("Hickory DICKORY dock")).to eq "hICKORY dickory DOCK"
      expect(alternate_case("Jack JUMPED over THE CaNdLeStIcK")).to eq "jACK jumped OVER the cAnDlEsTiCk"
    end 
  end
end
