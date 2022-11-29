def high_and_low(numbers)
  numbers.split(" ").map { |i| i.to_i }.minmax.reverse.join(" ").to_s
  # numbers.split.map(&:to_i).minmax.reverse.join(' ')
end

p high_and_low("1 2 3")