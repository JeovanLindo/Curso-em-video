algoritmo "semnome"

var
    media, n1, n2 : real
inicio
    escreva ("sua primeira nota : ")
    leia (n1)
    escreva ("sua segunda nota : ")
    leia (n2)
    media <- (n1+n2)/2
    se media>7 entao
        escreval ("sua m?dia ? : ", media:4:1)
        escreva ("APROVADO")
    senao
      se (media>=5) e (media<=7)entao
        escreval ("sua m?dia ? : ", media:4:1)
        escreva ("RECUPERA??O")
      senao
        escreval ("sua m?dia ? : ", media:4:1)
        escreva ("REPROVADO")
      fimse
    fimse

fimalgoritmo
