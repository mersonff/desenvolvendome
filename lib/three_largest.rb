module ThreeLargest
    def self.show(array)

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
        "#{first}, #{second}, #{third}"
    end
end
