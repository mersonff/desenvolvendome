class BubbleSort
    def self.sort(array)
        n = array.length
        for i in 0..n
            for j in 0..n
                break if n - 1 == j #entender o pq disso
                if (array[j] > array[j+1])
                    temp = array[j]
                    array[j] = array[j+1]
                    array[j+1] = temp
                end
            end
        end
        array
    end
end

# array = [7,9,10,5,1,10,11,4,8,9,15,23,25,28,29,31,65, 101, 104]
#
# p bubble_sort(array)