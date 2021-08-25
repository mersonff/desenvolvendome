require "maximize_sum"

describe MaximizeSum do
  it 'should maximize array sum after k negations correctly' do
    array = [-2, 0, 5, -1, 2 ]
    n = array.length
    k = 4
    expect(MaximizeSum.maximize(array, n, k)).to eq 10
  end
end