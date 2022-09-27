algoritmo "semnome"

var
   n : caractere
   c : inteiro
inicio
      escreva ("digite seu nome : ")
      leia (n)
      escreval ("Total de letras do seu nome : ", compr(n))
      escreval ("Seu nome em maiusculas e ", Maiusc(n))
      escreval ("Seu nome em minusculas e ", Minusc(n))
      escreval ("a primeira letra do seu nome : ", copia (n, 1, 1))
      escreval ("a ultima letra do seu nome : ", copia(maiusc(n), compr(n), 1))
      escreval ("Seu nome tem a letra A na posição ", pos("A", Maiusc(n)))
      escreval ("o codigo da A e ", Asc("A"))
      escreval ("A letra de codigo 65 e ", carac(65))
      escreva  ("Seu nome ao contrario : ")
      para c <- compr(n) ate 1 passo -1 faca
        escreva (copia(maiusc (n),c,1))
      fimpara
fimalgoritmo
