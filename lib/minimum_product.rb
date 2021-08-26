module MinimumProduct
  def self.find(array, n)
    if (n == 1)
      return array[0]
    end
    negmax = -19231932918
    posmin = -19231932918
    count_neg = 0
    count_zero = 0
    product = 1

    for i in 0..n-1
      if (array[i] == 0)
        count_zero += 1
        next
      end

      if (array[i] < 0)
        count_neg += 1
        negmax = [negmax, array[i]].max
      end

      if (array[i] > 0 && array[i] < posmin)
        posmin = array[i]
      end

      product *= array[i]
    end

    if (count_zero == n || (count_neg == 0 && count_zero > 0))
      return 0
    end

    if (count_neg == 0)
      return posmin
    end

    if (count_neg % 2 == 0 && count_neg != 0)
        product = (product / negmax)
    end
    return product
  end
end