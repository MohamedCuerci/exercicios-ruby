def to_camel_case(str)
  return str if str == ' '.strip

  str = str.chars
  # ["t", "h", "e", "_", "s", "t", "e", "a", "l", "t", "h", "_", "w", "a", "r", "r", "i", "o", "r"]

  palavra = []
  sinal = true
  str.each do |i|
    if i.match(/[A-Za-z]/)
      if sinal
        palavra << i
      else
        palavra << i.upcase
        sinal = true
      end
    else
      sinal = false
      next
    end
  end

  palavra.join
end


# letras = "asd"

# p true if letras[0].match(/[A-Za-z]/)

p to_camel_case("the_stealth_warrior")
p to_camel_case("")

# p str[i]
# if str[i].match(/[A-Za-z]/)
#   palavra << str[i]
# else
#   next
#   str[i+1].upcase
# end
