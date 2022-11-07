def solution (arr1, arr2)
  array_final = []
  arr1.length.times do |i|
    dale = [arr1[i], arr2[i]].sort.reverse
    r = (dale[0] - dale[1]) ** 2
    array_final << r
  end
  # p array_final
  # p arr1.length
  array_final.sum.to_f / arr1.length
end

p solution([10, 20, 10, 2], [10, 25, 5, -2])
p solution([-1, 0], [0, -1])
