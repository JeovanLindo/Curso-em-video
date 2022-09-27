algoritmo "triangulos"

var
    Nome : caractere
    L1, L2, L3: real
    EQ, ES, tri: logico
inicio
       escreva ("Digite seu nome : ")
       leia (Nome)
       escreva ("Digite o pimeiro lado : ")
       leia (L1)
       escreva ("Digite o segundo lado : ")
       leia (L2)
       escreva ("Digite o terceiro lado : ")
       leia (L3)
       tri <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L2 + L1)
       EQ <- (L1 = L2) e (L2 = L3)
       ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
       escreval ("Oi ",nome, " o resultado é um Triangulo ? " ,tri)
       escreval ("Oi ",nome, " o resultado se o Triangulo é equilatero ? " ,EQ)
       escreva ("Oi ",nome, " o resultado se o Triangulo é escaleno ? " ,ES)
fimalgoritmo
