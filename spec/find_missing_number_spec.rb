require 'find_missing_number'

describe FindMissingNumber do
  it 'should return the missing number correctly' do
    array = [1, 2, 5, 6, 3, 7]

    expect(FindMissingNumber.find(array)).to eq 4
  end
end