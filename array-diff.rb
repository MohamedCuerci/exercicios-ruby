


def array_diff(a, b)
  #a.delete(b)
  b.each do |num1|
    a.each do |num2|
      if num1 == num2
        a.delete(num2)
        next
      end
    end
  end
  a
end


#def array_diff(a, b)
#  a - b
#end


array_diff([1,2], [1])#, [2]#, "a was [1,2], b was [1], expected [2]"
array_diff([1,2,2], [1])#, [2,2], "a was [1,2,2], b was [1], expected [2,2]"
array_diff([1,2,2], [2])#, [1], "a was [1,2,2], b was [2], expected [1]"
array_diff([1,2,2], [])#, [1,2,2], "a was [1,2,2], b was [], expected [1,2,2]"
array_diff([], [1,2])#, [], "a was [], b was [1,2], expected []"
p array_diff([1,2,3], [1,2])#, [3], "a was [1,2,3], b was [1, 2], expected [3]"
