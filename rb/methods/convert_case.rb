# convert word case

def convert_case(arr)
  new_arr = arr.map {|i| i[0].upcase + i[1..-1].downcase}

  return new_arr
end

# test case
convert_case(["apple", "bootCAMP", "caRrot", "DaNce"])
