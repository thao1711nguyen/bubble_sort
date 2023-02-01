def bubble_sort(array)
    final_index = array.length-1
    for i in 1..final_index
        is_sorted = true
        last_index_to_swap = final_index - i
        for x in 0..last_index_to_swap
            if array[x] > array[x+1]
                is_sorted = false
                intermediate = array[x]
                array[x] = array[x+1]
                array[x+1] = intermediate
            end
        end
        if is_sorted
            return array
        end 
    end  
    array   
end

p bubble_sort([4,3,78,2,0,2])