# get factorial of a number

def factorial(num)
	i = 1
	result = 1

	while i <= num
		result *= i
		i += 1
	end

	return result
end

puts factorial(1)
puts factorial(3)
puts factorial(5)