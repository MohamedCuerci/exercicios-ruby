def next_pal(val)
  val1 = val + 1
  while val1 != val1.digits.join.to_i
    val1 += 1
  end
  val1
end

p next_pal(191)