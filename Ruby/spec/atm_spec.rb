require "atm"

describe "atm" do
  it "dispenses the correct denominations to users" do
    expect(atm 110, [100,20,10,5]).toeq ({100 =>1,20=>0,10=>1,5=>0})
  end
end
