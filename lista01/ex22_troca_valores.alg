algoritmo "ListaEx22TrocaDeValores"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Leia dois valores armazenados nas variáveis A e B.
// Troque os valores entre elas
// Autor(a)    : Gustavo Henrique Martins Neves
// Data atual  : 10/04/2026

Var
   // Seção de Declarações das variáveis
   A, B, aux: real
inicio
   escreva("Digite o valor de A: ")
   leia(A)
   escreva("Digite o valor de B: ")
   leia(B)
   aux <- A
   A <- B
   B <- aux
   escreval("Novo valor de A: ", A)
   escreval("Novo valor de B: ", B)
fimalgoritmo
