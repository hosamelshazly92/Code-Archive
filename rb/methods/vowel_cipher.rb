# Write a method vowel_cipher that takes in a string and returns a new
# string where every vowel becomes the next vowel in the alphabet.

# method 1
def vowel_cipher(string)
  vowels = "aeiou"
    new_string = ""

    string.each_char do |char|
      if char == "a" || char == "e" || char == "i" || char == "o" || char == "u"
        new_char = vowels.index(char)
        new_string += vowels[(new_char + 1) % 5]
      else
        new_string += char
      end
    end

    return new_string
end

# method 2
def vowel_cipher(string)
  vowels = "aeiou"

  new_chars = string.split("").map do |char|
    if vowels.include?(char)
      old_idx = vowels.index(char)
      new_idx = old_idx + 1
      vowels[new_idx % vowels.length]
    else
      char
    end
  end

  return new_chars.join("")
end

# test case
vowel_cipher("bootcamp")
vowel_cipher("paper cup")
