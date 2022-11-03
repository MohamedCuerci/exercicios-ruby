class Computer

  def ligar
    @status = 'ligado'
  end

  def desligar
    @status = 'desligado'
  end

  def status_atual
    @status
  end
end

cp1 = Computer.new
cp2 = Computer.new

cp1.ligar
p cp1.status_atual

cp2.desligar
p cp2.status_atual
