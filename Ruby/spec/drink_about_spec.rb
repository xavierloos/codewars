require "drink_about"

describe "people_with_age_drink" do
  it "returns drink tody if minimun age" do
    expect(people_with_age_drink(13)).to eq "drink toddy" 
  end
  it "returns drink tody if minimun age" do
    expect(people_with_age_drink(17)).to eq "drink coke" 
  end
  it "returns drink tody if minimun age" do
    expect(people_with_age_drink(20)).to eq "drink beer" 
  end
end
