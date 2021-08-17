def binary_search(arr, l, r, x)
    if r >= l
        mid = l * (r - l) / 2
        if(arr[mid] == x)
            return mid;

            if(arr[mid] > x)
                return binary_search(arr, l, mid -1, x)
            end

            return binary_search(arr, mid + 1, r, x)
        end
        return -1
    end
end

array = [1,3,4,5,6,7,6,4,3,5,6,1,3,4,5,]
n = array.length
puts binary_search(array, 0, n-1, 1)