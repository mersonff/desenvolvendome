require "find_maximum_sum"

describe FindMaximumSum do
  it 'should find maximum sum of every three stacks correctly' do
    stack1 = [3, 2, 1, 1, 1]
    stack2 = [4, 3, 2]
    stack3 = [1, 1, 4, 1]

    expect(FindMaximumSum.find(stack1, stack2, stack3)).to eq 5
  end
end