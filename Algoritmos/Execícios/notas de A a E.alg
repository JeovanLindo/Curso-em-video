algoritmo "Aluno"

var
   pn, sn, media : real
inicio
       escreva ("primeira nota : ")
       leia (pn)
       escreva ("segunda nota : ")
       leia (sn)
       media <- (pn + sn)/2
       escreval ("=========")
       escreval ("SUA MEDIA : ", media)
       se media>8 entao
          escreva ("nota A")
       senao
         se (media>=6) e (media<=7.9) entao
           escreva ("nota B")
             senao
               se (media>=4) e (media<=5.9) entao
                 escreva ("nota C")
                 senao
                     se (media>=2) e (media<=3.9) entao
                       escreva ("nota D")
                         senao
                          se(media>=0) e (media<=1.9) entao
                            escreva ("nota E")
                          fimse
                     fimse
               fimse
         fimse
       fimse
fimalgoritmo
