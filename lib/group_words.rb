#NOT WORKING
require 'multiset'
module GroupWords
  def self.group(words)

    words_hash = {}

    words.each do |word|
      word_hash = Multiset.new(word.each_char)
      key = word_hash.keys
      key = key.sort
      key = key.join('')

      if words_hash.key?(key)
        words_hash[key] << word
      else
        words_hash[key] = []
        words_hash[key] << word
      end
    end

    words_hash.map { |key, value| p words_hash[key].join(',') }
  end

end
