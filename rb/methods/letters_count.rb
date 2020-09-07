# count the number of letters

counter = Hash.new(0)

str = "bootcamp preperation"

str.each_char {|i| counter[i] += 1}

counter

# get most frequent letter

array = counter.sort_by {|k, v| v}

puts "Most frequent letter: \"" + array[-1][0] + "\""

# get specific letter frequency

def letter_count(str)
  count = {"a"=>0, "o"=>0}

  str.each_char do |i|
    if (i == "a" || i == "o")
      count[i] += 1
    end
  end

  return count
end

# test case
letter_count(str)
