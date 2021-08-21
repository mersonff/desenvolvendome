def rotate(array, k, n)
    reverse(array, 0, n - 1)
    reverse(array, 0, k - 1)
    reverse(array, k, n - 1)

    array
end

def reverse(array, start, final)
    i = start
    j = final

    while i < j
        temp = array[i]
        array[i] = array[j]
        array[j] = temp
        i+=1
        j-=1
    end   
    array
end



array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
n = array.length;
k = 3

p rotate(array, k, n)