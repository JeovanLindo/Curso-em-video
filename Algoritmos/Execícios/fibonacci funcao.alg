algoritmo "fibonacci"

var
   t1, t2, t3, c : inteiro
funcao  fibonacci(var a, b : inteiro) : inteiro
var c : inteiro
inicio
     c <- a + b
     retorne (c)
     a <- b
     b <- c
fimfuncao
inicio
      t1 <- 0
      escreva (t1)
      t2 <- 1
      escreva (t2)
          para c <- 1 ate 15 faca
            t3 <- fibonacci (t1, t2)
            escreva (t3)
          fimpara

fimalgoritmo
