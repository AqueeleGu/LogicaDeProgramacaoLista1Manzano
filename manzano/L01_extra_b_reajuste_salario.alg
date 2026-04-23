algoritmo "L01_extra_b_reajuste_salario"
var
   SM, PR, NS: real
inicio
   escreva("Salario mensal (SM): R$ ") leia(SM)
   escreva("Percentual de reajuste (PR %): ") leia(PR)
   NS <- SM + (SM * PR / 100)
   escreval("Novo salario (NS): R$ ", NS:0:2)
fimalgoritmo
