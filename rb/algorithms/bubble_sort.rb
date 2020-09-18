# buuble sort algorithm
def bubble_sort(arr)

    (0...arr.length - 1).each do |i|
        if arr[i] > arr[i + 1]
            arr[i], arr[i + 1] = arr[i + 1], arr[i]
        end
    end

    arr
end

# test case
arr = [2, 8, 5, 2, 4]
p bubble_sort(arr)
