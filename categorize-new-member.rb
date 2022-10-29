
def open_or_senior(data)
  lista = []
  data.each do |dado|
    if dado[0] >= 55 && dado[1] > 7
      lista << "Senior"
    else
      lista << "Open"
    end
  end
  lista
end

#ou

#def openOrSenior(data)
#  data.map { |age, handicap| age >= 55 && handicap > 7 ? "Senior" : "Open" }
#end



open_or_senior([[45, 12],[55,21],[19, -2],[104, 20]]) #,['Open', 'Senior', 'Open', 'Senior']
open_or_senior([[3, 12],[55,1],[91, -2],[54, 23]])    #,['Open', 'Open', 'Open', 'Open']
open_or_senior([[59, 12],[55,-1],[12, -2],[12, 12]])  #,['Senior', 'Open', 'Open', 'Open']
open_or_senior([[16, 23],[73,1],[56, 20],[1, -1]])    #,['Open', 'Open', 'Senior', 'Open']
