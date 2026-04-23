algoritmo "ListaEx02AreaDoQuadrado"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Leia o valor do lado de um quadrado e calcule sua área.
// Autor(a)    : Gustavo Henrique Martins Neves
// Data atual  : 08/04/2026

Var
   // Seção de Declarações das variáveis
   lado, area: real
inicio
   escreva("Digite o lado do quadrado: ")
   leia(lado)
   area <- lado * lado
   escreval("Area do quadrado: ", area)
fimalgoritmo
