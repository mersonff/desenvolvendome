require 'job_sequencing_problem'

describe JobSequencingProblem do
  it 'should maximize the profit' do
    array = [['a', 4, 20],
           ['b', 1, 10],
           ['c', 1, 40],
           ['d', 1, 30]]

    n = 2

    expect(JobSequencingProblem.calculate(array, n)).to eq ["c", "a"]
  end
end