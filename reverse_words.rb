def reverse_words(str)
  str.gsub(/\S+/, &:reverse)
  # esse não consegui
end

p reverse_words("double  spaced  words")
