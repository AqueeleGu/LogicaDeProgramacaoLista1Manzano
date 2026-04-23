algoritmo "ListaEx03Perimetro"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Leia o valor do lado de um quadrado e calcule o perímetro.
// Autor(a)    : Gustavo Henrique Martins Neves
// Data atual  : 28/03/2026

Var
   // Seção de Declarações das variáveis
   lado, perimetro: real
inicio
   escreva("Digite o lado do quadrado: ")
   leia(lado)
   perimetro <- 4 * lado
   escreval("Perimetro do quadrado: ", perimetro)
fimalgoritmo
