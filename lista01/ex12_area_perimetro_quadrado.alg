algoritmo "ListaEx12AreaPerimetroDoQuadrado"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Leia o valor do lado de um quadrado e calcule sua área e
// seu perímetro.
// Autor(a)    : Gustavo Henrique Martins Neves
// Data atual  : 05/04/2026

Var
   // Seção de Declarações das variáveis
   lado, area, perimetro: real
inicio

   escreva("Digite o lado: ")
   leia(lado)
   area <- lado * lado
   perimetro <- 4 * lado
   escreval("Area: ", area)
   escreval("Perimetro: ", perimetro)
fimalgoritmo
