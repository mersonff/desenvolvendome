module ReorderIndex
  def self.reorder(array, index, n)
    temp = [0] * n

    for i in 0..n
      temp[index[i]] = array[i]
    end

    for i in 0..n
      array[i] = temp[i]
      index[i] = i
    end

    reorder_array = []

    for i in 0..n
      reorder_array << array[i].to_s + " "
    end

    modified_array = []

    for i in 0..n
      modified_array << index[i].to_s + " "
    end

    return reorder_array.to_s + "\n" +modified_array.to_s

  end
end