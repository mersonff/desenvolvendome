require 'minimize_cash_flow'

describe MinimizeCashFlow do
  it 'should minimize the cash flow' do
    graph = [[0, 1000, 2000],
                 [0, 0, 5000],
                 [0, 0, 0],]

    expect(MinimizeCashFlow.minimize(graph)).to eq "a"
  end
end