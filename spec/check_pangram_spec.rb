require "check_pangram"

describe CheckPangram do
  it 'should find a pangram' do
    string = "The quick brown fox jumps over the lazy dog"
    CheckPangram.check(string).should eq "It is"
    CheckPangram.check("ABOAO").should eq "It's not"
  end
end