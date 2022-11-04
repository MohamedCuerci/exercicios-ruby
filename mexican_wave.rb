def wave(str)
  result = []
  str.length.times do |i|
    palavra = str.chars
    if palavra[i] != " "
      palavra[i].upcase!
    else
      next
      palavra[i].upcase!
    end
    result << palavra.join
  end
  result
end

# result = ["Hello", "hEllo", "heLlo", "helLo", "hellO"]
p wave("hello")

# p "hello".capitalize
# p "enjasd".upcase
# p "enjasd".length
