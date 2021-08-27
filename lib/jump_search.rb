module JumpSearch
  def self.search(array, x)
    n = array.length

    step = Math.sqrt(n).floor

    prev = 0

    while array[[step, n].min-1] < x
      prev = step
      step += Math.sqrt(n).floor
      if prev >= n
        return -1
      end
    end

    while array[prev] < x
      prev += 1

      if array[prev] == x
        return prev
      end
    end

    return -1
  end
end