algoritmo "ListaEx13MediaValores"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Leia três números e calcule a média aritmética.
// Autor(a)    : Gustavo Henrique Martins Neves
// Data atual  : 05/04/2026

Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, media: real
inicio
   escreva("Digite o valor 1: ")
   leia(valor1)
   escreva("Digite o valor 2: ")
   leia(valor2)
   escreva("Digite o valor 3: ")
   leia(valor3)
   media <- (valor1 + valor2 + valor3) / 3
   escreval("Media: ", media)
fimalgoritmo
