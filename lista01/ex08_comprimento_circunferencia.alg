algoritmo "ListEx08Comprimento"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Leia o raio de um círculo e calcule o comprimento da
// circunferência.
// Autor(a)    : Gustavo Henrique Martins Neves
// Data atual  : 06/04/2026

Var
   // Seção de Declarações das variáveis
   raio, comprimento: real
   pi: real
inicio
   pi <- 3.14
   escreva("Digite o raio: ")
   leia(raio)
   comprimento <- 2 * pi * raio
   escreval("Comprimento da circunferencia: ", comprimento:0:2)
fimalgoritmo
