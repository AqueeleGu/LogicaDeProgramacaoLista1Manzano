algoritmo "ListaEx06AreaTriangulo"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Leia a base e a altura de um triângulo e calcule sua área.
// Autor(a)    : Gustavo Henrique Martins Neves
// Data atual  : 05/04/2026

Var
   // Seção de Declarações das variáveis
   base, altura, area: real
inicio
   escreva("Digite a base: ")
   leia(base)
   escreva("Digite a altura: ")
   leia(altura)
   area <- (base * altura) / 2
   escreval("Area do triangulo: ", area)
fimalgoritmo
