# reverse a word

def reverse(word)
	i = 0
	reversed = ""

	while i < word.length
		reversed = word[i] + reversed
		i += 1
	end

	return reversed
end

puts reverse("cat")
puts reverse("hosam")
puts reverse("elshazly")