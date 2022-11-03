def number(bus_stops)
  total = 0
  bus_stops.each do |people|
    total += people[0]
    total -= people[1]
  end
  total
  # bus_stops.sum { |up, down| up - down }
end

p number([[3, 0], [9, 1], [4, 10], [12, 2], [6, 1], [7, 10]])
