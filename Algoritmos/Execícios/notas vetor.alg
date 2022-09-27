algoritmo "notas vetor"

var
    questao : vetor [1..5] de caractere
    nome : vetor[1..2] de caractere
    resposta : vetor[1..5] de caractere
    notafinal : vetor [1..2] de real
    c,n,r,g, y : inteiro
inicio

  para c <- 1 ate 5 faca
    escreva ("digite a resposta da questão ",c," : ")
    leia (questao[c])
  fimpara
  
  limpatela
  
  para n <- 1 ate 2 faca
    escreva ("digite o nome do ",n,"° aluno : ")
    leia (nome[n])
      para r <- 1 ate 5 faca
        escreva ("qual a resposta da ",r,"° questao ? ")
        leia (resposta[r])
         se (resposta[r] = questao[r]) entao
         notafinal[n] <- notafinal[n] + 2
         fimse
      fimpara
   limpatela
  fimpara
    para g <- 1 ate 2 faca
    escreval ("o aluno ",nome[g]," acertou : ",notafinal[g])
    fimpara
    escreva ("media da turma", notafinal/2)


fimalgoritmo
