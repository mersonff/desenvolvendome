require "minimum_product"

describe MinimumProduct do
  it 'should find the mininum product with a subset of elements correctly' do
    array = [-2, 0, 5, -1, 2 ]
    n = 5
    expect(MinimumProduct.find(array, n)).to eq -24
  end
end