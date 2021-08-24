require "linear_search"

describe LinearSearch do
  it 'should find the index correctly' do
    array = [1, 7, 92, 5, 10, 15, 24, 65, 67]

    expect(LinearSearch.search(array, 7)).to eq 1
  end
end