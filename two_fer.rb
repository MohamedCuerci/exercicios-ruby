def initialize(name)
  @name = name
end

def two_fer(name)
  if name == ""
    "One for you, one for me."
  else
    "One for #{name}, one for me."
  end
end

#ainda não finalizei
