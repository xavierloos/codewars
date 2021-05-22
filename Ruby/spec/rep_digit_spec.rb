require "rep_digit"

describe "repeated_digit" do
  it "should return true" do
    expect(repeated_digit 14).to eq true
  end

  it "should return false" do
    expect(repeated_digit 14).to eq false
  end

  it "should pass a Boolean" do
    expect(repeated_digit 14).to be_a_kind_ok(boolean)
  end
  
end
