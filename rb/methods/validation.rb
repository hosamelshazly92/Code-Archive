# Write a method is_valid_name that takes in a string and returns a
# boolean indicating whether or not it is a valid name.

def is_valid_name(str)
	parts = str.split(" ")
		if parts.length < 2
		return false
	end

	parts.each do |part|
		if !is_capitalized(part)
			return false
		end
	end

	return true
end

def is_capitalized(word)
	if word[0] == word[0].upcase && word[1..-1] == word[1..-1].downcase
		return true
	else
		return false
	end
end

is_valid_name("Kush Patel")
is_valid_name("Daniel")
is_valid_name("Robert Downey Jr")
is_valid_name("ROBERT DOWNEY JR")