require  "remove_character"

describe "remove_char" do
  it "deletes first and last" do
    expect(remove_char("eloquent")).to eq "loquen"
  end
  it "deletes first and last" do
    expect(remove_char('country')).to eq 'ountr'
  end
  it "deletes first and last" do
    expect(remove_char('person')).to eq 'erso'
  end
end
