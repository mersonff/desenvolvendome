require 'fractional_knapsack'

describe FractionalKnapsack do
  it 'should get the maximum value' do
    wt = [10, 20, 30]
    val = [60, 100, 120]
    capacity = 50

    expect(FractionalKnapsack.getMaxValue(wt, val, capacity)).to eq 240
  end
end