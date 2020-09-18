# find the peak
def peak_finder(arr)
    peaks = []

    arr.each_with_index do |mid, i|
        left = arr[i - 1]
        right = arr[i + 1]

        if i == 0 && mid > right
            peaks << mid
        elsif i == arr.length - 1 && mid > left
            peaks << mid
        elsif mid > left && mid > right
            peaks << mid
        end
    end

    peaks
end

# test case
p peak_finder([1, 3, 5, 4])
p peak_finder([4, 2, 3, 6, 10])
p peak_finder([4, 2, 11, 6, 10])
