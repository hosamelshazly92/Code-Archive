# count the number of letters

counter = Hash.new(0)

str = "bootcamp preperation"

str.each_char {|i| counter[i] += 1}

counter

