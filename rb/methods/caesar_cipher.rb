def caesar_cipher(str, num)
  alphabet = "abcdefghijklmnopqrstuvwxyz"
  new_str = ""

  str.each_char do |char|
    old_idx = alphabet.index(char)
    new_idx = old_idx + num
    new_char = alphabet[new_idx % 26]
    new_str += new_char
  end

  return new_str
end

# test case
caesar_cipher("apple", 1)
caesar_cipher("bootcamp", 2)
caesar_cipher("zebra", 4)
