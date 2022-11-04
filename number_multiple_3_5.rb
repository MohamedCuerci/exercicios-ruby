def solution(number)
  dale = []

  number.times do |i|
    #p i
    if i % 3 == 0 || i % 5 == 0
      dale << i
    end
  end
  #p dale
  dale.sum
end

p solution(20)
