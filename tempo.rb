
hora = 9
min = 0

if min >= 60
  min = min % 60
  hora += 1
end

lista.each do |i|
  i[1] == "lightning" ? tempo = 5 : tempo = i[1][0..1]


end
