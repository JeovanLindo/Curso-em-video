algoritmo "ordem"

var
  vet: vetor[1..3] de inteiro
  i, j, aux: inteiro

inicio
       para i <- 1 ate 3 faca
   escreva ("digite um valor: ")
   leia (vet[i])
  fimpara

  para i <- 1 ate 2 faca
    para j <- i+1 ate 3 faca
      se(vet [i] > vet[j]) entao
        aux <- vet[i]
        vet[i] <- vet [j]
        vet[j] <- aux
      fimse
    fimpara
  fimpara
  
  para i <- 1 ate 3 faca
    escreva ("{", vet[i], "}")
  fimpara
fimalgoritmo
