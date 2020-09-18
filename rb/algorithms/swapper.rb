# swap elements
def swapper(arr, ele1, ele2)
    idx1 = arr.index(ele1)
    idx2 = arr.index(ele2)

    arr[idx1], arr[idx2] = arr[idx2], arr[idx1]

    arr
end

# test case
p swapper(["a", "b", "c", "d"], "d", "a")
