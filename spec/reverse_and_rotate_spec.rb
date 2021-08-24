require "reverse_and_rotate"

describe ReverseAndRotate do
  it 'should reverse and rotate the array correctly' do
    array = [1, 7, 92, 5, 10, 15, 24, 65, 67]
    n = array.length
    k = 3
    expect(ReverseAndRotate.rotate(array, k, n)).to eq [24, 65, 67, 1, 7, 92, 5, 10, 15]
  end
end