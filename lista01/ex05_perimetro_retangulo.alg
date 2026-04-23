algoritmo "ListEx05PerimetroRetangulo"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Leia a base e a altura de um retângulo e calcule seu perímetro.
// Autor(a)    : Gustavo Henrique Martins Neves
// Data atual  : 02/04/2026

Var
   // Seção de Declarações das variáveis
   base, altura, perimetro: real
inicio
   escreva("Digite a base: ")
   leia(base)
   escreva("Digite a altura: ")
   leia(altura)
   perimetro <- 2 * (base + altura)
   escreval("Perimetro do retangulo: ", perimetro)
fimalgoritmo
