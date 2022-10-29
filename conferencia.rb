#separa cada linha em um array
lista = []
File.open("conferencia.csv") do |file|
  file.map { |line| lista << line.split(",") }
end

tempo = 0
hora = 9
min = 0

track = ("A".."Z").to_a
n = 0

puts "Track #{track[n]}:"
lista.each do |i|
  i[1] == "lightning" ? tempo = 5 : tempo = (i[1][0..1]).to_i

  #calculo tempo
  if min >= 60
    min = min % 60
    hora += 1
  end

  #tratando almoço e networking
  if hora == 12
    puts "12:00 Almoço"
    hora = 13
    min = 0
  elsif hora >= 16
    puts "17:00 Evento de Networking\n\n"
    puts "Track #{track[n += 1]}:"
    hora = 9
    min = 0
  end

  if i[1] == "lightning"
    puts "#{hora.to_s.rjust(2,"0")}:#{min.to_s.rjust(2,"0")} tema: #{i[0]}, tempo: 5min"
  else
    puts "#{hora.to_s.rjust(2,"0")}:#{min.to_s.rjust(2,"0")} tema: #{i[0]}, tempo: #{i[1]}"
  end

  min += tempo

end
