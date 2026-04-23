algoritmo "ListaEx04AreaDoRetangulo"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   :  Leia a base e a altura de um retângulo e calcule sua área.
// Autor(a)    : Gustavo Henrique Martins Neves
// Data atual  : 08/04/2026

Var
   // Seção de Declarações das variáveis
   base, altura, area: real
inicio
   escreva("Digite a base: ")
   leia(base)
   escreva("Digite a altura: ")
   leia(altura)
   area <- base * altura
   escreval("Area do retangulo: ", area:0:2)
fimalgoritmo
