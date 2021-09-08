require 'reorder_index'

describe ReorderIndex do

  array = [50, 40, 70, 60, 90]
  index = [3, 0, 4, 1, 2]
  n = array.length

  expect(ReorderIndex.reorder(array, index, n)).to eq "Reordered array is:
                                                        40 60 90 50 70
                                                        Modified Index array is:
                                                        0 1 2 3 4"
end