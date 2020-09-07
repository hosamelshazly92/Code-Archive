def fibonacci(length)
  if length == 0
    return []
  elsif length == 1
    return [1]
  end

  seq = [1, 1]

  while seq.length < length
    last = seq[-1]
    second_to_last = seq[-2]
    
    next_ele = last + second_to_last
    seq << next_ele
  end

  return seq
end

# test case
fibonacci(0)
fibonacci(1)
fibonacci(6)
fibonacci(8)
