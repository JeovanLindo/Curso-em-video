algoritmo "semnome"

var
    v: vetor [1..7] de inteiro
    c, p: inteiro
inicio
     p <- 0
     para c <- 1 ate 7 faca
       escreva ("digite o ",c ,"° numero : ")
       leia (v[c])
     se (v[c]%2=0) entao
       p <- p + 1
     fimse
     fimpara
     escreval ("quantidade de numeros pares : ",p)
     para c <-1 ate 7 faca
     se (v[c]%2=0) entao
      escreval ("valor par na posição : ", c)
     fimse
     fimpara


fimalgoritmo
