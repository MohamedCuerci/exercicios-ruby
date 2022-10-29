require 'benchmark'

expressao = "<<.<<..>><>><.>.>.<<.>.<.>>>><>><>>"
expressao.delete!(".")



Benchmark.bm(7) do |x| #o 7 é o tamanho da coluna na saida
  x.report("funcao x:"){
    conta = 0
    while expressao.include?("<>")
      expressao.slice!("<>")
      conta += 1
    end
    #p conta
  }
end

