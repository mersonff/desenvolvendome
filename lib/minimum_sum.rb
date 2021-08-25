module MinimumSum
  def self.search(array, n)
    min_value = array.min
    return (min_value * (n-1))
  end
end