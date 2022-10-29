lista = Array.new[5]
lista2 = []

aux = 1

for i in (1..5)
  aux = aux * (i + 1);
  p "aux na vez #{i}"
  p (aux / 2);
end

p lista[3]
