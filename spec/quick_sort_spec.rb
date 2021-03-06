require 'quick_sort'

describe QuickSort do
  it 'should sort a array correctly' do
    array = [10, 8, 11, 5, 4, 9, 2, 100, 32, 45]

    start = 0
    final = array.length - 1

    expect(QuickSort.sort(start, final, array)).to eq [2, 4, 5, 8, 9, 10, 11, 32, 45, 100]
  end

end