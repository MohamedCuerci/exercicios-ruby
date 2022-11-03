def get_count(input_str)
  input_str.count('aeiou')
  # input_str.count('aeiouAEIOU')
  # input_str.downcase.count('aeiou') dessa forma tambem conta se tiver vogal maiuscula
end

p get_count("o a kak ushakov lil vo kashu kakao")
