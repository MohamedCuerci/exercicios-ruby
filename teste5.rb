lista = [34, 97, 1, 23, 95, 347, 9, 12]

lista_06 = lista.sort {|a, z| a.digits <=> z.digits}
# lista_07 = lista.sort_by {|a| lista[a[0]] }

puts "#{lista_06}"
# puts "#{lista_07}"

# "Retorna   [9, 97, 347, 95, 34, 23, 12, 1]"
# "Esperado: [9, 97, 95, 347, 34, 23, 12, 1]"
