class CheckPangram
  def self.check(phrase)
    alphabet = ("a".."z").to_a
    phrase.downcase.split('').each do |i|
      alphabet.delete(i) if alphabet.include?(i)
    end

    if alphabet.empty?
      return "It is"
    else
      return "It's not"
    end
  end
end