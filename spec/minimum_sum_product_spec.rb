require 'minimum_sum_product'

describe MinimumSumProduct do
  it 'should find the minimum product of two arrays, given k modifications correctly' do
    a = [ 2, 3, 4, 5, 4, 7 ]
    b = [ 3, 4, 2, 3, 2, 8 ]
    n = 5
    k = 3

    expect(MinimumSumProduct.find(a, b, n, k)).to eq 25
  end
end