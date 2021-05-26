require "fibonacci"

describe "fibonacci" do
  it "should return an array" do
    expect(fibonacci 9).to be_a_kind_of(Array)
  end

  it "raises an error if type of argument is different than an integer" do
    expect{ fibonacci "9"}.to raise_error "Wrong type of argument"
  end

  # it "shoul return the list of numbers" do
  #   expect(fibonacci 9).to eq [0, 1, 1, 2, 3, 5, 8, 13, 21,  34, 55]
  # end
  

  
end
