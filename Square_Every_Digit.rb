def square_digits(num)
  num.digits.reverse.map { |i| i ** 2 }.join.to_i
end

p square_digits(3212)