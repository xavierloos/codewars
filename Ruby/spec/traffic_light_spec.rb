require "traffic_light"

describe "update_light" do
  it "returns yellow when green" do
    expect(update_light("green")).to eq  "yellow"
  end

end
