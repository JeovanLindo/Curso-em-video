algoritmo "semnome"

var
   contador, numero, numero2, maior : inteiro
inicio
     escreva ("escolha um numero : ")
     leia (numero)
     
     contador <- numero
     enquanto (contador>0) faca
     escreval (contador)
     escreva  ("fale um numero : ")
     leia (numero2)
     contador <- contador - numero2
     se (numero2>maior) entao
        maior <- numero2
     fimse
     fimenquanto
     escreval ("esse foi o maior numero : ",maior)
     escreva ("esse foi o numero que sobrou : ",contador )
fimalgoritmo
