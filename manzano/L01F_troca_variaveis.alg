algoritmo "L01F_troca_variaveis"
var
   A, B: real
   aux: real
inicio
   escreva("Valor de A: ") leia(A)
   escreva("Valor de B: ") leia(B)
   aux <- A
   A <- B
   B <- aux
   escreval("Novo A: ", A:0:2)
   escreval("Novo B: ", B:0:2)
fimalgoritmo
