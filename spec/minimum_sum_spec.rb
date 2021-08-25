require "minimum_sum"

describe MinimumSum do
  it 'should return minimum sum by choosing minimum pairs in an array correctly' do
    array = [3, 6, 2, 8, 7, 5]
    n = array.length
    expect(MinimumSum.search(array, n)).to eq 10
  end
end