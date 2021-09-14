require 'positive_and_negative'

describe PositiveAndNegative do
  array =[ 1, -3, 5, 6, -3, 6, 7, -4, 9, 10 ]
  n = len(arr)

  expect(PositiveAndNegative.rearrange(array, n)).to eq '1 -3 5 -3 6 6 7 -4 9 10'
end