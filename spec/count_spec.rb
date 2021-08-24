require "count"

describe Count do
  it 'should count characters correctly' do
    string = "#GeeKs01fOr@gEEks07"

    Count.count(string).should eq "Upper: '5' Lower: '8' Number: '4' Special characters: '2'"
    Count.count("ABOAO").should eq "Upper: '5' Lower: '0' Number: '0' Special characters: '0'"
  end
end