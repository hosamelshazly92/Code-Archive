# compress duplicate strings
def compress_str(str)
    compressed = ""

    i = 0
    while i < str.length
        char = str[i]

        count = 0
        while char == str[i]
            count += 1
            i += 1
        end

        if count > 1
            compressed += (count.to_s + char)
        else
            compressed += char
        end
    end

    compressed
end

# test case
p compress_str("aaaabc")
p compress_str("xxyyyyyzz")
p compress_str("aaaaacc")
p compress_str("misssssippi")
