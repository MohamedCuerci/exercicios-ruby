def create_phone_number(numbers)
  "(#{numbers[0..2].join}) #{numbers[3..5].join}-#{numbers[6..-1].join}"
end

p create_phone_number([1, 2, 3, 4, 5, 6, 7, 8, 9, 0])
