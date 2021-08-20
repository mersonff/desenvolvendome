def reverse(array, start, final)
    while start < final
        temp = array[start]
        array[start] = array[final]
        array[final] = temp
        start++
        final--
    end   
    array
end

def rotate(array, k)
    reverse(array, 0, array.size - 1)
    reverse(array, 0, k - 1)
    reverse(array, k, array.size - 1)

    array
end

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

k = 3

p rotate(array, k)