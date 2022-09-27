algoritmo "Contador de homem ou muie"

var
   resp2, resp3, contm, contf, sm, sf: inteiro
   resp1, resp4: caractere
inicio
    repita
       escreval ("              ")
       escreval ("========seletor de pessoas========")
       escreval ("              ")
       escreva  ("  qual genero desta pessoa (M/F): ")
       leia (resp1)
       escreva  ("  quantos anos essa pessoa tem ? ")
       leia (resp2)
       escreval ("          castanho (1)")
       escreval ("          pretos (2)")
       escreval ("          loiro (3)")
       escreval ("          ruivo (4)")
       escreval ("                              ")
       escreva  ("      digite sua resposta : ")
       leia (resp3)
       escreva ("quer continuar (s/n) ? ")
       leia (resp4)
         se resp1 = "m" e (resp2 >= 18) e (resp3 = 1) entao
          sm <- contm + 1
         fimse
         se resp1 = "f" e (resp2 >= 25) e (resp2 <= 30) e (resp3 = 3) entao
          sf <- contf + 1
         fimse
   ate (resp4 = "n")
       escreva ("Quantas mulheres do perfil e queremos :",sf, " e ","quantos homens : ",sm)
fimalgoritmo
