algoritmo "semnome"

var
    taxa, parcelas, TP, emprestimo : real
inicio
       escreva ("Quanto de emprestimo voc? quer pegar ? ")
        leia (emprestimo)
          taxa <- (emprestimo*20)/100
       escreva ("Quantas parcelas voc? quer dividir o valor ? ")
        leia (parcelas)
          TP <- taxa/parcelas
       escreva (parcelas, " parcelas de R$",TP:5:1 )
fimalgoritmo
