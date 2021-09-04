module MinimumSumProduct
  def self.find(a, b, n, k)
    diff = 0
    res = 0

    for i in 0..n-1
      pro = a[i] * b[i]
      res = res + pro

      if pro < 0 && b[i] < 0
        temp = (a[i] + 2 * k) * b[i]
      elsif pro < 0  && a[i] < 0
        temp = (a[i] - 2 * k) * b[i]
      elsif pro > 0 && a[i] < 0
        temp = (a[i] + 2 * k) * b[i]
      elsif pro > 0 && a[i] > 0
        temp = (a[i] - 2 * k) * b[i]
      end

      d = (pro - temp).abs

      if d > diff
        diff = d
      end
    end
    return res - diff
  end
end