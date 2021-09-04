MAX_CHAR = 26

module CommonCharacters
  def self.find(strings, n)
    prim = Array.new(MAX_CHAR, true)

    for i in 0..n-1
      sec = Array.new(MAX_CHAR, false)

      for j in 0..strings[i].length-1
        if prim[(strings[i][j]).ord - ('a').ord]
          sec[(strings[i][j]).ord - ('a').ord] = true
        end
      end

      for i in 0..MAX_CHAR
        prim[i] = sec[i]
      end
    end

    output = ""
    for i in 0..25
      if prim[i]
        output << p("%c " % (i + ('a').ord))
      end
    end
    output.rstrip
  end
end