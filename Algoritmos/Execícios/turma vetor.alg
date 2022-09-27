algoritmo "turma"

var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4]  de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   mp: inteiro
   c: inteiro
inicio
   mp <- 6
   para c <- 1 ate 4 faca
   escreval ("aluno ", c)
   escreva ("nome : ")
   leia(nome[c])
   escreva ("primeira nota: ")
   leia(n1[c])
   escreva ("segunda nota: ")
   leia(n2[c])
   m[c] <- (n1[c] + n2[c]/2)
   fimpara
   
   limpatela
   escreval  ("lsitagem de alunos")
   escreval ("------------------")

   para c <- 1 ate 4 faca
      escreval(nome[c]:14, m[c]:4:1)
   fimpara
   para c <- 1 ate 4 faca
       se (m[c] >= mp) entao
       escreval ("O aluno ",nome[c]," ficou acima da media")
       fimse
   fimpara


fimalgoritmo
