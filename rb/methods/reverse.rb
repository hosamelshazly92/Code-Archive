# reverse a word

def reverse(word)
	reversed = ""

  i = 0
	while i < word.length
		reversed = word[i] + reversed
		i += 1
	end

	return reversed
end

# test case
reverse("cat")
reverse("hosam")
reverse("elshazly")
