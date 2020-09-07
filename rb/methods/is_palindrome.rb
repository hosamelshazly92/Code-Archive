# check palindromes

def is_palindrome(word)
	reversed = ""
  
  i = 0
	while i < word.length
		reversed = word[i] + reversed
		i += 1
  end
  
	return word == reversed
end

# test case
is_palindrome("racecar")
is_palindrome("kayak")
is_palindrome("bootcamp")
