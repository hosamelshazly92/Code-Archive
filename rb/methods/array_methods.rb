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

# Write a method element_times_index(nums) that takes in an array of
# numbers and returns a new array containing every number of the
# original array multiplied with its index.

def element_times_index(numbers)
	multi = []
  
	i = 0
	while i < numbers.length
	item = numbers[i]*i
	multi << item
	i += 1
    end

	return multi
end

element_times_index([4, 7, 6, 5])
element_times_index([1, 1, 1, 1, 1, 1])

# Write a method even_nums(max) that takes in a number max and returns
# an array containing all even numbers from 0 to max

def even_nums(max)
	nums = []
  
	i = 0
	while i <= max
      if i % 2 == 0
          nums << i
      end
	i += 1
    end
  
	return nums
end

even_nums(10)
even_nums(5)

# Write a method range(min, max) that takes in two numbers min and max.
# The method should return an array containing all numbers from min to
# max inclusive.

def range(min, max)
	range = []

	i = min
	while i <= max
	range << i
	i += 1
    end
  
	return range
end

range(2, 7)
range(13, 20)

# Write a method odd_range(min, max) that takes in two numbers min and
# max. The method should return an array containing all odd numbers from
# min to max (inclusive).

def odd_range(min, max)
	range = []
  
	i = min
	while i <= max
      if i % 2 != 0
          range << i
      end
    i += 1
    end

	return range
end

odd_range(11, 18)
odd_range(3, 7)

# Write a method reverse_range(min, max) that takes in two numbers min
# and max. The function should return an array containing all numbers
# from min to max in reverse order. The min and max should be excluded
# from the array

def reverse_range(min, max)
	range = []
  
	i = max - 1
	while i > min
	range << i
	i -= 1
    end
  
	return range
end

reverse_range(10, 17)
reverse_range(1, 7)

# Write a method first_half(array) that takes in an array and returns a
# new array containing the first half of the elements in the array. If
# there is an odd number of elements, return the first half including
# the middle element.

def first_half(array)
	new_array = []
  
	i = 0
	while i < (array.length / 2.0)
	new_array << array[i]
	i += 1
    end
  
	return new_array
end

first_half(["Brian", "Abby", "David", "Ommi"])
first_half(["a", "b", "c", "d", "e"])

# Write a method factors_of(num) that takes in a num and returns an
# array of all positive numbers less than or equal to num that can
# divide num.

def factors_of(num)
	nums = []
  
	i = 1
	while i <= num
		if num % i == 0
		nums << i
        end
	i += 1
    end
  
	return nums
end

factors_of(3)
factors_of(4)
factors_of(8)
factors_of(9)
factors_of(16)

