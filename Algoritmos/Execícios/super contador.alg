algoritmo "SUPER CONTADOR"

var
    resp, cont, n: inteiro
inicio
   n <- 1
   repita
      escreval ("                        ")
      escreval ("     SUPER CONTADOR     ")
      escreval ("                        ")
      escreval ("========= MENU =========")
      escreval ("(1)para contar de 1 a 10")
      escreval ("(2)para contar de 10 a 1")
      escreval ("(3)para sair do programa")
      escreval ("========================")
      escreval ("                        ")
      escreva  ("Escreva sua resposta :  ")
      leia (resp)
     se resp = 1 entao
        repita
          cont <- cont + 1
          escreva (cont)
        ate (cont = 10)
     fimse
     se resp = 2 entao
       cont <- 10
        repita
           escreva (cont)
           cont <- cont - 1
        ate (cont = 0)
     fimse
   ate resp = 3
fimalgoritmo
