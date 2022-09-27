algoritmo "MELHOR ALUNO"

var
   aluno, amaior: caracter
   nota, nmaior: real
   turma, c: inteiro
inicio
      escreval ("==========================")
      escreval ("      MELHOR ALUNO")
      escreval ("==========================")
      escreva ("Qual o tamanho da turma ? ")
      leia (turma)
           enquanto (turma>c) faca
           c <- c + 1
              escreva ("Qual o nome do aluno ? ")
              leia (aluno)
              escreva ("Qual a nota do ", aluno, " ? ")
              leia (nota)
              escreval ("==========================")
                 se (nota>nmaior) entao
                 nmaior <- nota
                 amaior <- aluno
                 fimse
           fimenquanto
      escreval ("A maior nota foi : ",nmaior)
      escreva ("O aluno com maior nota : ",amaior)
fimalgoritmo
