require 'commom_characters'

describe CommomCharacters do
  it 'should find the commom characters' do
    strings = [ "geeksforgeeks", "gemkstones",
                "acknowledges", "aguelikes" ]

    n = strings.length
    expect(CommonCharacters.find(strings, n)).to eq "e g k s"
  end
end