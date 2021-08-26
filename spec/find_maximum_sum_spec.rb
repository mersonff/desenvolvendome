require "find_maximum_sum"

describe FindMaximumSum do
  it 'should find maximum sum of every three stacks correctly' do
    stack1 = [3, 10]
    stack2 = [4, 5]
    stack3 = [2, 1]

    # array = [-2, 0, 5, -1, 2 ]

    expect(FindMaximumSum.find(stack1, stack2, stack3)).to eq 5
  end
end