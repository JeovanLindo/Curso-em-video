algoritmo "campeonato"

var
   time: vetor[1..4] de caractere
   c, i: inteiro
inicio
     para c <- 1 ate 4 faca
      escreva ("qual o nome do time : ")
      leia (time[c])
     fimpara
     para c <- 1 ate 3 faca
       para i <- c+1 ate 4 faca
          se (time[c] <> time[i]) entao
           escreval (time[c]," x ",time[i])
           escreval (time[i]," x ",time[c])
          fimse
       fimpara
     fimpara


fimalgoritmo
