module PaperCut
  def self.find(n, m)
    result = 0
    rem = 0

    if (n < m)
      n,m = m,n

      while m>0
        result += n/m
        rem = n % m
        n,m = m, rem
      end
      return result
    end
  end
end