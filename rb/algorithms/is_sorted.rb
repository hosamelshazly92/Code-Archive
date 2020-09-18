# check if array is sorted
def is_sorted(arr)
    # using ruby built-in method "sort"
    # arr.sort == arr

    (0...arr.length - 1).each do |i|
        return false if arr[i] > arr[i + 1]
    end

    true
end

# test case
p is_sorted([1, 2, 3])
p is_sorted([10, 2, 8])
