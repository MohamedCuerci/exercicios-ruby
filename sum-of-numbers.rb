

def get_sum(a, b)

  lista = [a, b]
  maior = lista.max
  menor = lista.min

  nova_lista = []
  for i in menor..maior
    nova_lista << i
  end
  nova_lista.sum
end



#def get_sum(a, b)
#  maior, menor = [a, b].sort
#  p (maior..menor).sum
#end

get_sum(1, 1)
