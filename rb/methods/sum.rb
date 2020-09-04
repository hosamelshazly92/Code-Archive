# get the sum of a number

def sum(num)
	i = 1
	sum = 0

	while i <= num
		sum += i
		i += 1
	end

	return sum
end

puts sum(1)
puts sum(2)
puts sum(4)