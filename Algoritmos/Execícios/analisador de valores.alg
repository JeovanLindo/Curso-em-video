algoritmo "analisador de valores"

var
    c, n, resp, s, divi, nulo, par : inteiro
    media : real
inicio
       divi <- 0
       n <- 1
       para c <- 1 ate 5 faca
          escreva ("escreva o ", n, "° numero : ")
          leia (resp)
          n <- n + 1
          s <- s + resp
            se (resp%5 = 0) entao
             divi <- divi + 1
            fimse
            se (resp = 0) entao
             nulo <- nulo + 1
            fimse
            se (resp%2 = 0) entao
            par <- (resp + s)
            fimse
       fimpara
        media <- (s / 5)
       escreval ("numeros pares : ",par)
       escreval ("numeros nulos : ",nulo)
       escreval ("numeros divisiveis por 5 : ", divi )
       escreval ("soma dos valores : ", s)
       escreva  ("media entre os valores : ", media)
fimalgoritmo
