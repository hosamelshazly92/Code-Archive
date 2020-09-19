# Write a method, multi_dimensional_sum(array), that accepts a multidimensional array as an arg 
# and returns the sum of all numbers in the array.

def multi_dimensional_sum(array)
    array.flatten.sum
end

# test case
arr_1 = [
    [4, 3, 1],
    [8, 1],
    [2]
]

multi_dimensional_sum(arr_1)

arr_2 = [
    [ [3, 6], [7] ],
    [ [5, 2], 1 ]
]

multi_dimensional_sum(arr_2)
