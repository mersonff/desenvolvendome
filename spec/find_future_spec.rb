require "find_future"

describe FindFuture do
  it 'should find the future closest date correctly' do
    array = [ "22/4/1233", "1/3/633", "23/5/56645", "4/12/233" ]
    query = [ "23/3/4345", "4/4/34234234", "12/3/2" ]

    expect(FindFuture.find(array, query)).to eq ["23/5/56645", "-1", "22/4/1233"]
  end
end