# check palindromes

def is_palindrome(word)
	i = 0
	reversed = ""
  
	while i < word.length
		reversed = word[i] + reversed
		i += 1
    end
  
	return word == reversed
end

puts is_palindrome("racecar")
puts is_palindrome("kayak")
puts is_palindrome("bootcamp")