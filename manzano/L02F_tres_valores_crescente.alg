algoritmo "L02F_tres_valores_crescente"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e
// apresentá-los dispostos em ordem crescente.
// Autor(a)    : Gustavo Henrique Martins Neves
// Data atual  : 22/04/2026

Var
   // Seção de Declarações das variáveis
   A, B, C, aux: real
inicio
   escreva("A: ")
   leia(A)
   escreva("B: ")
   leia(B)
   escreva("C: ")
   leia(C)
   se A > B entao
      aux <- A; A <- B; B <- aux
   fimse
   se A > C entao
      aux <- A; A <- C; C <- aux
   fimse
   se B > C entao
      aux <- B; B <- C; C <- aux
   fimse
   escreval("Ordem crescente: ", A:0:2, "  ", B:0:2, "  ", C:0:2)
fimalgoritmo
