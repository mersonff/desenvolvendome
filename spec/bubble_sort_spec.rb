require "bubble_sort"

describe BubbleSort do
  it 'should sort a array of integers' do
    unsorted_array = [1, 7, 92, 5, 10, 15, 24, 65, 67]
    sorted = BubbleSort.sort(unsorted_array)

    expect(sorted[0]).to eq(1)
    expect(sorted[1]).to eq(5)
    expect(sorted[2]).to eq(7)
    expect(sorted[3]).to eq(10)
    expect(sorted[4]).to eq(15)
    expect(sorted[5]).to eq(24)
    expect(sorted[6]).to eq(65)
    expect(sorted[7]).to eq(67)
    expect(sorted[8]).to eq(92)
  end
end