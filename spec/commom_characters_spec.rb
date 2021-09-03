require 'common_characters'

describe CommonCharacters do
  it 'should find the commom characters' do
    strings = %w[geeksforgeeks gemkstones acknowledges aguelikes]

    n = strings.length
    expect(CommonCharacters.find(strings, n)).to eq "e g k s"
  end
end