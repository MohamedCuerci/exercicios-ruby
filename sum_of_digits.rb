def digital_root(n)
  total = n.digits.sum

  while total.to_s.chars.length > 1
    total = total.to_i.digits.sum
  end

  total

  # n < 10 ? n : digital_root(n.digits.sum)
end

p digital_root(493193)
