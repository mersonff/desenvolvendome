require 'selection_sort'

describe SelectionSort do
  it 'should sort a array correctly' do
    array = [10, 8, 11, 5, 4, 9, 2]

    expect(SelectionSort.sort(array)).to eq [2, 4, 5, 9, 10, 11]
  end

end