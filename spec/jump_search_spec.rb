require 'jump_search'

describe JumpSearch do
  it 'should find the index of a value in a array correctly' do
    array = [0, 1, 1, 2, 3, 5, 8, 13, 21,
              34, 55, 89, 144, 233, 377, 610]
    x = 55

    expect(JumpSearch.seach(array, x)).eq 11
  end
end