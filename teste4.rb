letras = 'ajsndanfa'

letras = letras.scan(/\w/)
p letras

dale = letras.select { |letra| letra == 'a'}
dale2 = letras.find_all { |letra| letra == 'n'}
dale3 = letras.reject { |letra| letra == 'a'}

p dale
p dale2
p dale3
