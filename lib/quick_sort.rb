module QuickSort
  def self.sort(start, final, array)

    if start < final
      p = partition(start, final, array)
      sort(start, p-1, array)
      sort(p+1, final, array)
    end
    array
  end
end

def partition(start, final, array)
  pivot_index = start
  pivot = array[pivot_index]

  while start < final
    while start < array.length && array[start] <= pivot
      start += 1
    end
    while array[final] > pivot
      final -= 1
    end
    if start < final
      array[start], array[final] = array[final], array[start]
    end
  end
  array[final], array[pivot_index] = array[pivot_index], array[final]
  return final
end