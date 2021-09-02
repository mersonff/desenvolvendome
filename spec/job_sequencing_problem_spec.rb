require 'job_sequencing_problem'

describe JobSequencingProblem do
  it 'should maximize the profit' do
    array = [['a', 2, 100],
           ['b', 1, 19],
           ['c', 2, 27],
           ['d', 1, 25],
           ['e', 3, 15]]

    n = 3

    expect(JobSequencingProblem.calculate(array, n)).to eq 'c a e'
  end
end