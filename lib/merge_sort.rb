module MergeSort
  def self.sort(array)
    n = array.length

    if n <= 1
      return array
    end

    mid = (n/2).round
    l = array.take(mid)
    r = array.drop(mid)

    sorted_l = sort(l)
    sorted_r = sort(r)

    merge(sorted_l, sorted_r)
  end
end

def merge(l_array, r_array)
  return l_array if r_array.empty?
  return r_array if l_array.empty?

  smallest_number = if l_array.first <= r_array.first
    l_array.shift
  else
    r_array.shift
  end

  recursive = merge(l_array, r_array)
  [smallest_number].concat(recursive)
end