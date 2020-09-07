# get factorial of a number

def factorial(num)
	result = 1

  i = 1
	while i <= num
		result *= i
		i += 1
	end

	return result
end

# test case
factorial(1)
factorial(3)
factorial(5)
