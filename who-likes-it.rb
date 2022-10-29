def likes(names)
  t = names.size

  if t == 0
    frase = "no one likes this"
  elsif t == 1
    frase = "#{names[0]} likes this"
  elsif t == 2
    frase = "#{names[0]} and #{names[1]} like this"
  elsif t == 3
    frase = "#{names[0]}, #{names[1]} and #{names[2]} like this"
  else
    frase = "#{names[0]}, #{names[1]} and #{t-2} others like this"
  end
  frase
end




p likes([])                               # -->  "no one likes this"
p likes(["Peter"])                        # -->  "Peter likes this"
p likes(["Jacob", "Alex"])                # -->  "Jacob and Alex like this"
p likes(["Max", "John", "Mark"])          # -->  "Max, John and Mark like this"
p likes(["Alex", "Jacob", "Mark", "Max"]) # -->  "Alex, Jacob and 2 others like this"
