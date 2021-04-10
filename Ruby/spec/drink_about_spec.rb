require "drink_about"

describe "people_with_age_drink" do
  it "returns drink tody if minimun age" do
    expect(people_with_age_drink(13)).to eq "drink toddy" 
  end
end
