require 'group_words'

describe GroupWords do
  it 'should group words with same characters' do
    words = %w[may student students dog studentssess god
                cat act tab bat flow wolf lambs amy
                yam balms looped poodle]

    expect(GroupWords.group(words)).to eq "looped, poodle,
                                            lambs, balms,
                                            flow, wolf,
                                            tab, bat,
                                            may, amy, yam,
                                            student, students, studentssess,
                                            dog, god,
                                            cat, act,"

  end
end