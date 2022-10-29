def is_isogram(string)
  string.downcase.chars.uniq == string.downcase.chars
end


palavra = "https://www.codewars.com/kata/554e4a2f232cdd87d9000038/train/ruby"
p is_isogram(palavra)
