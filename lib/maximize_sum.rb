module MaximizeSum
  def self.maximize(array, n, k)
    for i in 1..k
      min = +2147483647
      index = -1

      for j in 0..n-1
        if (array[j] < min)
          min = array[j]
          index = j
        end
      end

      if (min == 0)
        break
      end

      array[index] = -array[index]
    end

    sum = 0
    for i in 0..n-1
      sum += array[i]
    end
    return sum
  end
end