# Write a method combinations that takes in an array of unique
# elements, the method should return a 2D array representing all
# possible combinations of 2 elements of the array.

def combinations(arr)
  pairs = []

  arr.each_with_index do |ele1, idx1|
    arr.each_with_index do |ele2, idx2|
      if idx2 > idx1
        pairs << [ ele1, ele2 ]
      end
    end
  end

  return pairs
end

combinations(["a", "b", "c"]);
combinations([0, 1, 2, 3]);
