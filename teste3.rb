a = 'Intel'
a1 = 'intel'

b = 'AMD'
b1 = 'amd'

c = 'Intel/AMD'
c1 = 'InteleAMD'

p c1.include?(a)
p c1.include?(a1)
p c1.include?(b)
p c1.include?(b1)

p c.include?(a)
p c.include?(a1)
p c.include?(b)
p c.include?(b1)
