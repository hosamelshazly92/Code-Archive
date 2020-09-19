# Write a method, coprime?(num_1, num_2), that accepts two numbers as args.
# The method should return true if the only common divisor between the two numbers is 1.
# The method should return false otherwise. For example coprime?(25, 12) is true because
# 1 is the only number that divides both 25 and 12.

def coprime?(num_1, num_2)
    (2..num_1).none? { |factor| num_1 % factor == 0 && num_2 % factor == 0}
end

# test case
coprime?(25, 12)
coprime?(7, 11)
coprime?(30, 9)
coprime?(6, 24)
