class BubbleSort
    
    def bubble_sort(array)
        while array != array.sort()
            for item_index in 0...array.size - 1
                if array[item_index] > array[item_index + 1]
                    array[item_index], array[item_index + 1] = array[item_index + 1], array[item_index]
                end
            end
        end
        return array
    end
end
