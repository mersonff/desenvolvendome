require 'paper_cut'

describe PaperCut do
  it 'should find the minimum squares possible' do
    n = 12
    m = 28

    expect(PaperCut.find(n,m)).to eq 5
  end

end