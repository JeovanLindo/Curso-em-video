algoritmo "carteira de motorista"

var
   ano, idade, ano_nas: inteiro
inicio
     escreval ("==================================")
     escrevaL ("    DEPARTAMENTO DE TRANSITO")
     escreval ("==================================")
     
     escreva ("Em que ano estamos (yyyy)? ")
      leia (ano)
     escreva ("Em que ano você nasceu (yyyy) ? ")
      leia (ano_nas)
     idade <- ano - ano_nas
     se (idade >= 18) entao
       escreval ("==================================")
       escreval ("             STATUS")
       escreval ("==================================")
       escreval ("Sua idade : ",idade)
       escreva ("Você está apto á dirigir")
     senao
       escreval ("==================================")
       escreval ("             STATUS")
       escreval ("==================================")
       escreval ("Sua idade : ",idade)
       escreva ("Você Não está apto á dirigir")
     fimse
fimalgoritmo
