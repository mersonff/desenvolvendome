module SelectionSort
  def self.sort(array)
    for i in 0..array.length-1
      min = i
      for j in i+1..array.length-1
        if array[min] > array[j]
          min = j
        end
      end
      array[i], array[min] = array[min], array[i]
    end
    array
  end
end