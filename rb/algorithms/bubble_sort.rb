# buuble sort algorithm
def bubble_sort(arr)
    sorted = false

    # iteratefor  multiple passes
    while !sorted
        sorted = true

        # create a pass
        (0...arr.length - 1).each do |i|
            if arr[i] > arr[i + 1]
                arr[i], arr[i + 1] = arr[i + 1], arr[i]
                sorted = false
            end
        end
    end

    arr
end

# test case
arr = [2, 8, 5, 2, 4]
p bubble_sort(arr)
