require 'paper_cut'

describe PaperCut do
  it 'should find the minimum squares possible' do
    n = 13
    m = 29

    expect(PaperCut.find(n,m)).to eq 9
  end

end