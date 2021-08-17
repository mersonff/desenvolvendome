#PQ NAO FUNCIONA ASSIM?
# def linear_search(array, var)
#     for i in 0..array.length
#         return i if array[i] == var
#             return i
#         else
#             return nil
#         end
#     end 
# end

def linear_search(array, var)
    for i in 0..array.length - 1
        return i if array[i] == var
    end 
end

array = [1,3,4,5,6,7]

puts linear_search(array, 4)