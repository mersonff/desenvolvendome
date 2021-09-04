require 'minimize_cash_flow'

describe MinimizeCashFlow do
  it 'should minimize the cash flow' do
    graph = [[0, 1000, 2000],
                 [0, 0, 5000],
                 [0, 0, 0],]

    expect {MinimizeCashFlow.minimize(graph)}.to output("Person 1 pays 4000 to Person 2\nPerson 0 pays 3000 to Person 2\n").to_stdout
  end
end