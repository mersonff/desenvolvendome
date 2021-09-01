require 'merge_sort'

describe MergeSort do
  it 'should sort a array correctly' do
    array = [10, 8, 11, 5, 4, 9, 2, 100, 32, 45]


    expect(MergeSort.sort(array)).to eq [2, 4, 5, 8, 9, 10, 11, 32, 45, 100]
  end
end