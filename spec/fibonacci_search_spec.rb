require 'fibonacci_search'

describe FibonacciSearch do
  it 'should find the index of a value in a array correctly' do
    array = [10, 22, 35, 40, 45, 50,
             80, 82, 85, 90, 100,235]
    x = 22

    expect(FibonacciSearch.search(array, x)).to eq 1
  end
end