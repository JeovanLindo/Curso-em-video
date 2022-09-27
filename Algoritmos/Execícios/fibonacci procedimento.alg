algoritmo "fibonacci"

var
   t1, t2, c, b : inteiro
procedimento  fibonacci (var a, b : inteiro)
var c : inteiro
inicio
     c <- a + b
     escreva (c)
     a <- b
     b <- c
fimprocedimento
inicio
      t1 <- 0
      escreva (t1)
      t2 <- 1
      escreva (t2)
          para b <- 1 ate 15 faca
            fibonacci (t1, t2)
          fimpara
fimalgoritmo
