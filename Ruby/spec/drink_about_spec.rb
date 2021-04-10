require "drink_about"

describe "people_with_age_drink" do
  it "returns drink tody if minimun age" do
    expect(people_with_age_drink(13)).to eq "drink toddy" 
  end
  it "returns drink coke if minimun age" do
    expect(people_with_age_drink(17)).to eq "drink coke" 
  end
  it "returns drink beer if minimun age" do
    expect(people_with_age_drink(20)).to eq "drink beer" 
  end
  it "returns drink whisky if minimun age" do
    expect(people_with_age_drink(30)).to eq "drink whisky" 
  end
  describe "Fixed tests" do
    it "should pass fixed tests" do
      expect(people_with_age_drink(22)).to eq 'drink whisky'
      expect(people_with_age_drink(21)).to eq 'drink whisky'
      expect(people_with_age_drink(20)).to eq 'drink beer'
      expect(people_with_age_drink(18)).to eq 'drink beer'
      expect(people_with_age_drink(17)).to eq 'drink coke'
      expect(people_with_age_drink(15)).to eq 'drink coke'
      expect(people_with_age_drink(14)).to eq 'drink coke'
      expect(people_with_age_drink(13)).to eq 'drink toddy'
      expect(people_with_age_drink(0)).to eq 'drink toddy'
    end
  end
end
