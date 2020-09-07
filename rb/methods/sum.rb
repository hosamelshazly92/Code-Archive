# get the sum of a number

def sum(num)
	sum = 0

  i = 1
	while i <= num
		sum += i
		i += 1
	end

	return sum
end

# test case
sum(1)
sum(2)
sum(4)
