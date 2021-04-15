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
  it "deletes first and last" do
    expect(remove_char('HELLO')).to eq 'ELL'
  end
  it "deletes first and last" do
    expect(remove_char('RSpec')).to eq 'Spe'
  end
  it "passes a string" do
    expect(remove_char('RSpec')).to be_a_kind_of(String) 
  end
  it "deletes first and last" do
    expect(remove_char('Javier')).to eq 'avie'
  end
  
end
