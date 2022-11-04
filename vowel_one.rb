def vowel_one(s)
  s.downcase.tr('^aeiou', '0').tr('aeiou', '1')
end

p vowel_one("123, arou")
