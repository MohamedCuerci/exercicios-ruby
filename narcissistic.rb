def narcissistic?(value)
  dale = value.to_s.chars
  lista = []
  dale.each do |i|
    lista << i.to_i ** value.to_s.length
  end
  lista.sum == value
end

p narcissistic?(5)
