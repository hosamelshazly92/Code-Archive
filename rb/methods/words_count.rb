# Write a method element_count that takes in an array and returns a hash
# representing the count of each element in the array.

def element_count(arr)
    count = Hash.new(0)
    arr.each { |i| count[i] += 1 }
    return count
end

element_count(["red", "red", "blue", "green"])
