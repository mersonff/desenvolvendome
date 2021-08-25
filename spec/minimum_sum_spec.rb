require "minimum_sum"

describe MinimumSum do
  it 'should return minimum possible sum in an array correctly' do
    array = [1, 7, 92, 5, 10, 15, 24, 65, 67]
    n = array.length - 1
    expect(MinimumSum.search(array, n)).to eq 1
  end
end