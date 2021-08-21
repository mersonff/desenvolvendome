def three_largest(array)

    first = 0
    second = 0
    third = 0

    for i in 0..array.length - 1
        if (array[i] > first)
            third = second
            second = first
            first = array[i]
        elsif (array[i] > second) 
            third = second
            second = array[i]
        elsif (array[i] > third)
            third = array[i]
        end
    end 
    p "#{first}, #{second}, #{third}"
end


array = [1,2,3,4,5,2,3,6,78,1,3,9,6,7]
three_largest(array)