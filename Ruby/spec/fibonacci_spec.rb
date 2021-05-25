require "fibonacci"

describe "fibonacci" do
  it "should return an array" do
    expect(fibonacci 9).to eq []
  end

  it "raises an error if type of argument is different than an integer" do
    expect{ fibonacci "9"}.to raise_error "Wrong type of argument"
  end
  
  
end
