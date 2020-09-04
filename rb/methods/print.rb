# print a message a number of times

name = "Hosam" # variables

# define method
def sayMessage # parameters
	return "\taccess granted"
end

# call method
puts sayMessage # this is preferred since greet does not expect parameters
puts sayMessage() # arguments

def repeat(message, times)
	counter = 1
	while counter <= times
		puts message
		counter += 1
	end
end

repeat("welcome sir, access granted", 3)