require 'reorder_index'

describe ReorderIndex do
  it 'should reorder the array according to indexes' do

    array = [50, 40, 70, 60, 90]
    index = [3, 0, 4, 1, 2]
    n = array.length - 1

    expect(ReorderIndex.reorder(array, index, n)).to eq "[\"40 \", \"60 \", \"90 \", \"50 \", \"70 \"]\n[\"0 \", \"1 \", \"2 \", \"3 \", \"4 \"]"
  end
end