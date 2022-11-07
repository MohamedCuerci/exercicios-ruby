def abbrev_name(name)
  name.split.map { |i| i[0] }.join(".")
end

p abbrev_name("Sam Harris")

