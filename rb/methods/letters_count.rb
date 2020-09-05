# count the number of letters

counter = Hash.new(0)

str = "bootcamp preperation"

str.each_char {|i| counter[i] += 1}

counter

# get most frequent letter

array = counter.sort_by {|k, v| v}
puts "Most frequent letter: \"" + array[-1][0] + "\""
