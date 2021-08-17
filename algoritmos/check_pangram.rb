def check_pangram (phrase)
  alphabet = ("a".."z").to_a
  phrase.downcase.split('').each do |i|
    alphabet.delete(i) if alphabet.include?(i)
  end

  if alphabet.empty?
    return "It is"
  else
    return "It is not"
  end
end

puts check_pangram("The quick brown fox jumps over the lazy dog")
