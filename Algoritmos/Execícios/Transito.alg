algoritmo "carteira de motorista"

var
   ano, idade, ano_nas: inteiro
inicio
     escreval ("==================================")
     escrevaL ("    DEPARTAMENTO DE TRANSITO")
     escreval ("==================================")
     
     escreva ("Em que ano estamos (yyyy)? ")
      leia (ano)
     escreva ("Em que ano voc? nasceu (yyyy) ? ")
      leia (ano_nas)
     idade <- ano - ano_nas
     se (idade >= 18) entao
       escreval ("==================================")
       escreval ("             STATUS")
       escreval ("==================================")
       escreval ("Sua idade : ",idade)
       escreva ("Voc? est? apto ? dirigir")
     senao
       escreval ("==================================")
       escreval ("             STATUS")
       escreval ("==================================")
       escreval ("Sua idade : ",idade)
       escreva ("Voc? N?o est? apto ? dirigir")
     fimse
fimalgoritmo
