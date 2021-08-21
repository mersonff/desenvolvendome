def counting_sort(array)
    n = array.length
    output = Array.new(n)
    count = Array.new(array.max+1, 0) 

    array.each { |e| count[e] += 1 }

    i = 0
    count.size.times do |number|
        count[number].times do

            output[i] = number
            i+=1
        end
    end
    output
end

array = [7,9,10,5,1,10,11,4,8,9,15,23,25,28,29,31,65,101,104]
p counting_sort(array)