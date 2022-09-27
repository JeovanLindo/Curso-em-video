algoritmo "CONTAGEM INTELIGENTE"

var
   n1, n2, n3 : real
inicio
      escreva ("Contar de : ")
      leia (n1)
      escreva ("Até : ")
      leia (n2)
      escreva ("contar pulando quantas casas ? ")
      leia (n3)
    se (n1<n2) entao
      enquanto (n1<n2) faca
      escreval (n1,"...")
      n1 <- n1+n3
      fimenquanto
    senao se(n1>n2) entao
            enquanto (n1>n2) faca
            escreval (n1,"...")
            n1 <- n1-n3
            fimenquanto
          fimse
      escreva (n1,"...")
        

fimalgoritmo
