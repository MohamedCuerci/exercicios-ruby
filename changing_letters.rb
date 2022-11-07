def swap(st)
  vogais = ["a", "e", "i", "o", "u"]
  st.chars.map! { |i| vogais.include?(i.downcase) ? i.upcase : i }.join
  # s.tr("aeiou", "AEIOU")
end

p swap("HelloWorld!")
