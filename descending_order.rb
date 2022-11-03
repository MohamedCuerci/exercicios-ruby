def descending_order(n)
  n.to_s.chars.sort.reverse.join.to_i
  # n.digits.sort.reverse.join.to_i
end

p descending_order(1293847)
