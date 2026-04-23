algoritmo "ListaEx07AreaCirculo"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Leia o valor do raio de um círculo e calcule sua área.
// Autor(a)    : Gustavo Henrique Martins Neves
// Data atual  : 05/04/2026

Var
   // Seção de Declarações das variáveis
   raio, area: real
   pi: real
inicio
   pi <- 3.14
   escreva("Digite o raio: ")
   leia(raio)
   area <- pi * raio * raio
   escreval("Area do circulo: ", area)
fimalgoritmo
