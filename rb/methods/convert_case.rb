# convert word case

arr = ["apple", "bootCAMP", "caRrot", "DaNce"]

new_arr = arr.map {|i| i[0].upcase + i[1..-1].downcase}

arr
new_arr
