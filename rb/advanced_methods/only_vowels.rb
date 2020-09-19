# Write a method, `only_vowels?(str)`, that accepts a string as an arg.
# The method should return true if the string contains only vowels.
# The method should return false otherwise.

def only_vowels?(str)
    vowels = "aeiou"
    str.split("").all? { |char| vowels.include?(char) }
end

# test case
only_vowels?("aaoeee")
only_vowels?("iou")
only_vowels?("cat")
only_vowels?("over")
