def valid_phone(phone)
  puts ("Telefone - Número de telefone inválido") unless (phone.length >= 11)
end

phone_numbers = ["21981957557", "123", "5555216487955"]

phone_numbers.each do |phone_number|
  p "#{phone_number} é valido"
  next unless valid_phone(phone_number)
  p "#{phone_number} é valido"
end