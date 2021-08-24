require "three_largest"

describe ThreeLargest do
  it 'should show the three largest correctly' do
    array = [1, 7, 92, 5, 10, 15, 24, 65, 67]

    expect(ThreeLargest.show(array)).to eq "92, 67, 65"
  end
end