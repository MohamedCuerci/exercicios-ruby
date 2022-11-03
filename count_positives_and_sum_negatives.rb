def count_positives_sum_negatives(lst)
  total = [0, 0]
  if lst.size != 0
    lst.map { |i| i > 0 ? total[0] += 1 : total[1] += i }
  else
    return []
  end
  total
  # return [] if lst.empty?
  # [lst.count{|n| n > 0}, lst.select{|n| n < 0}.sum]
end

p count_positives_sum_negatives([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15])
