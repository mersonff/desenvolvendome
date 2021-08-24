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
module LinearSearch
    def self.search(array, var)
        for i in 0..array.length - 1
            return i if array[i] == var
        end
    end
end