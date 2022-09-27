algoritmo "NOTA TRANSITO"

var
    pnota, snota, media : real
inicio
      escreva ("Qual sua primeira nota : ")
        leia (pnota)
      escreva ("Qual sua segunda nota : ")
        leia (snota)
      media <- (pnota + snota)/2
      se media > 7 entao
         escreva ("Parabens você foi APROVADO")
      senao
         escreva ("Infelizmente você foi REPROVADO no teste")
      fimse
fimalgoritmo
