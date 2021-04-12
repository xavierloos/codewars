require "traffic_light"

describe "update_light" do
  it "returns yellow when green" do
    expect(update_light("green")).to eq  "yellow"
  end
  it "returns red when yellow" do
    expect(update_light("yellow")).to eq  "red"
  end
  it "returns green when red" do
    expect(update_light("red")).to eq  "green"
  end
end
