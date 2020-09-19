# Write a method, filter_lengths(strings, length), that accepts an array of strings
# and a length as args. The method should return an array containing the strings
# that have at least the given length. The length argument should be optional; if no length
# is passed in, then 5 should be used as the length.

def filter_lengths(strings, length=5)
    strings.select { |str| str.length >= length }
end

# test case
filter_lengths(["pear", "dragonfruit", "fig", "clementine"], 4)
filter_lengths(["pear", "dragonfruit", "fig", "clementine"])
filter_lengths(["cat", "dog", "capybara", "mouse"], 7)
filter_lengths(["cat", "dog", "capybara", "mouse"])
