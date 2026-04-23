algoritmo "ListaEx09AreaLosango"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Leia os valores da diagonal maior e da diagonal menor de um
// losango e calcule sua área.
// Autor(a)    : Gustavo Henrique Martins Neves
// Data atual  : 05/04/2026

Var
   // Seção de Declarações das variáveis
   diagMaior, diagMenor, area: real
inicio
   escreva("Digite a diagonal maior: ")
   leia(diagMaior)
   escreva("Digite a diagonal menor: ")
   leia(diagMenor)
   area <- (diagMaior * diagMenor) / 2
   escreval("Area do losango: ", area)
fimalgoritmo
