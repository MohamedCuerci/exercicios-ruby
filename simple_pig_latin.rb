def pig_it(text)
  frase = ''
  text.split.each do |i|
    palavra = i.chars
    palavra << palavra[0]
    palavra = palavra[1..-1]
    p palavra
    unless palavra.include?("!") || palavra.include?("?")
      palavra << "ay"
    end
    frase << palavra.join + " "
  end
  frase[0..-2]
end

p pig_it('O tempora o mores !')
