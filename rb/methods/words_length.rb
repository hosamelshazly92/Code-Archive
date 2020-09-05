# get words length

para = "bootcamp preperation"

def words_length(sentence)
  words = sentence.split(" ")
  lengths = {}

  words.each {|i| lengths[i] = i.length}

  return lengths
end

print words_length(para)
