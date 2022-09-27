algoritmo "somar 2 valores funçoes"

var
     n1, r : inteiro
funcao fatorial(a:inteiro):inteiro
var c, r: inteiro
inicio
      r <- 1
      para c <- 1 ate a faca
      r <- c * r
      fimpara
      retorne (r)
fimfuncao
inicio
        escreva ("escreva um numero : ")
        leia (n1)
        r <- fatorial(n1)
        escreva ("a fatorial é ",r)
fimalgoritmo
