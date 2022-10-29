expressao = "<<.<<..>><>><.>.>.<<.>.<.>>>><>><>>"
expressao.delete!(".")

diamantes = 0
while expressao.include?("<>")
  expressao.slice!("<>")
  diamantes += 1
end

puts "#{diamantes} diamantes extraídos"
