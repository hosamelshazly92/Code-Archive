# Write a method, union, that accepts any number of arrays as arguments.
# The method should return an array containing all elements of the given arrays.

def union(*arrays)
    arrays.inject { |acc, array| acc + array }
end

# test case
union(["a", "b"], [1, 2, 3])
union(["x", "y"], [true, false], [20, 21, 23])
