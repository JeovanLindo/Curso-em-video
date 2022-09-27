algoritmo "Taxação"

var
     produto, imposto : real
inicio
     escreva ("Qual o valor do produto? ")
       leia (produto)
         imposto <- (produto*60)/100
     escreva ("O imposto que você deverá pagar é igual á : ", imposto:5:1)
fimalgoritmo
