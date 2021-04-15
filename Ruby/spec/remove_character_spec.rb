require  "remove_character"

describe "remove_char" do
  it "deletes first and last" do
    expect(remove_char("eloquent")).to eq "loquen"
  end
  
end
