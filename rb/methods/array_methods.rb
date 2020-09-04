# Write a method doubler(numbers) that takes an array of numbers and
# returns a new array where every element of the original array is
# multiplied by 2.

def doubler(numbers)
	double = []

	i = 0
	while i < numbers.length
		num = numbers[i]*2
		double << num
		i += 1
    end
	
	return double
end

# use print to get array literal
doubler([1, 2, 3, 4])
doubler([7, 1, 8])

# Write a method yell(words) that takes in an array of words and returns
# a new array where every word from the original array has an
# exclamation point after it.

def yell(words)
	new_words = []

	i = 0
	while i < words.length
		words[i] += "!"
		new_words << words[i]
		i += 1
    end
	
	return new_words
end

yell(["hello", "world"])
yell(["code", "is", "cool"])