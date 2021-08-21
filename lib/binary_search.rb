class BinarySearch
    def self.search(arr, l, r, x)

        mid = (r + l) / 2

        if r < l
            return -1
        elsif arr[mid] > x
            return search(arr, l, mid - 1, x)
        elsif arr[mid] < x
            return search(arr, mid + 1, r, x)
        else
            return mid
        end
    end
end