require "replace_dots"

describe "replaceDots" do
  it "replace all dots in the string" do
    expect(replaceDots("one.two.three")).to eq "one-two-three"
  end
  it "works for empty strings" do
    expect(replaceDots(" ")).to eq " "
  end
  it "works for not dots" do
    expect(replaceDots("not dots")).to eq "not dots"
  end
  it "works for all dots" do
    expect(replaceDots("...............")).to eq "---------------"
  end
  
  it "works for random dots" do
    expect(replaceDots("x...xx..x.xx...xxx.x")).to eq "x---xx--x-xx---xxx-x"
    expect(replaceDots("xxxx.....x.....x.x..")).to eq "xxxx-----x-----x-x--"
    expect(replaceDots("xx.xx...xx.x....x.x.")).to eq "xx-xx---xx-x----x-x-"
    expect(replaceDots(".xx....x..x.xx.x..xx")).to eq "-xx----x--x-xx-x--xx"
    expect(replaceDots("x.xx...x...xxxxx.xx.")).to eq "x-xx---x---xxxxx-xx-"
  end
end
